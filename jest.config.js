// jest.config.js
module.exports = {
    rootDir: './', // Direktori root proyek
    testMatch: ['**/__tests__/**/*.js?(x)', '**/?(*.)+(spec|test).js?(x)'], // Pola untuk mencari file-file tes
    moduleDirectories: ['node_modules', __dirname], // Direktori tempat mencari modul
  };