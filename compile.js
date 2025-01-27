/*
    MCScript uses syntax that makes mcfunction syntax highlighting on GitHub an eyesore.
    This script converts a custom syntax into MCScript.
    The custom syntax:
    - Uses `_const` instead of `const` (etc)
    - Uses `fill` instead of `/fill` (etc)
*/

const fs = require('fs');
const cp = require('child_process');
const glob = require('glob');

const rmdir = (folder) => { try { fs.rmdirSync(folder, { recursive: true }); } catch { } };

rmdir('dist');
rmdir('temp');
fs.cpSync('data/mb/funcs', 'temp/scripts', { recursive: true });
glob('temp/scripts/**/*.mcf', {}, (err, files) => {
    if (err) throw err.name;
    files.forEach(file => {
        const outfile = file.replace('funcs', 'scripts').replace('.mcf', '.mcscript');
        const outfolder = outfile.replace(/[^/\\]+$/, '');
        if (!fs.existsSync(outfolder)) fs.mkdirSync(outfolder);
        const inContent = fs.readFileSync('./' + file, { encoding: 'utf8' });
        const outContent = inContent
            .replace(/\/\/.+$/gm, '') // remove comments
            .replace(/^( *)(?=[a-z])/gm, '$1/') // execute -> /execute
            .replace(/^(\s*)_/gm, '$1') // _const -> const
            .replace(/ (?=\()/gm, '') // for (1,2) -> for(1,2)
        fs.writeFileSync(outfile, outContent);
    });
    cp.execSync('npx mcscript compile');

    // output folder
    fs.cpSync('temp/functions', 'dist/data/mb/function', { recursive: true });
    fs.cpSync('data/mb/structures', 'dist/data/mb/structure', { recursive: true });
    fs.copyFileSync('pack.mcmeta', 'dist/pack.mcmeta');

    // cleanup
    rmdir('temp'); // comment out if inspecting intermediary `.mcscript` files is needed
    rmdir('data/mb/functions');
});
