

```
sudo npm install -g webpack-cli --save-dev
```

``` js
create-react-app <APP_NAME> && $_
npm i --save-dev react react-dom babel-loader babel-core babel-preset-es2015 babel-preset-react webpack-cli
npm install
```

webpack.config.js
``` javascript
const path = require('path')
const basedir = __dirname

module.exports = {
  entry: path.join(basedir, 'src/index.js'),
  output: {
    path: path.join(basedir, 'out'),
    filename: 'bundle.js'
  },
  devtool: 'inline-source-map',
  module: {
    rules: [
      {
        test: /.js$/,
        loader: 'babel-loader',
        options: {
          presets: ['es2015', 'react']
        }
      }
    ]
  }
}
```


### Parcel
```
yarn add global parcel-bundler
yarn init
yarn add react react-dom
yarn add --dev babel-preset-env babel-preset-react
parcel index.html
```



### Webpack 
```
npm init
npm i webpack webpack-cli --save-dev
```

```
npm i babel-core babel-loader babel-preset-env --save-dev
```

webpack.config.js
```
```

```
npm i react react-dom babel-preset-react --save-dev
```


.babelrc
```
```


```
npm i html-webpack-plugin html-loader --save-dev
```


webpack.config.js
```
```



```
npm i webpack-dev-server --save-dev
```








