const path = require("path");

module.exports = {
  entry: "./index.js", // or "./src/main.js" if your JS file is named differently
  output: {
    filename: "bundle.js",
    path: path.resolve(__dirname, "dist")
  },
  mode: "production"
};
