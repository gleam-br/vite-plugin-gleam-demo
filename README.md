# 🎓 Demo: Vite plugin to gleam

Gleam build:

```sh
gleam clean
gleam build
```

Vite build:

```sh
npx vite build
```

## How create this project?

Vite create:

```sh
npm create vite
```

1. Project name -> `vite-plugin-gleam-demo`
2. Select a framework -> `Vanilla`
3. Select a variant -> `JavaScript`
4. Use rolldown-vite (Experimental) -> `No`
5. Install with npm and start now -> `No`

Add plugin:

```sh
cd vite-plugin-gleam-demo
npm install --save-dev vite-plugin-gleam
```

Vite config [vite.config.js](./vite.config.js):

```js
import { defineConfig } from "vite";
import vitePluginGleam from "vite-plugin-gleam";

export default defineConfig({
  plugins: [vitePluginGleam()]
})
```

Gleam new:

```sh
cd vite-plugin-gleam-demo
gleam new vite_plugin_gleam_demo --skip-git --skip-github --template javascript .
```

Vite dev:

```sh
npm install
npx vite
# or npm run dev
```

## ✅ Plugins

- [vite-plugin-gleam](https://github.com/gleam-br/vite-plugin-gleam)
- [ts-plugin-gleam](https://github.com/gleam-br/ts-plugin-gleam)
- [bun-plugin-gleam](https://github.com/gleam-br/bun-plugin-gleam)

## 🧪 Demo

- [bun-plugin-gleam-demo](https://github.com/gleam-br/bun-plugin-gleam-demo)
- [bunup-plugin-gleam-demo](https://github.com/gleam-br/bunup-plugin-gleam-demo)
- [vite-ts-plugin-gleam-demo](https://github.com/gleam-br/vite-ts-plugin-gleam-demo)
