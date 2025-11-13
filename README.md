# 🎓 Demo: Vite plugin to gleam

Gleam build:

```sh
gleam clean
gleam build
```

Vite dev:

```sh
npm install
npx vite dev
```

## How this project was created

Vite create:

```sh
npm create vite
```

Gleam new:

```sh
cd vite-plugin-gleam-demo
gleam new vite_plugin_gleam_demo --skip-git --skip-github --template javascript .
```

Vite config:

```js
import { defineConfig } from "vite";
import vitePluginGleam from "vite-plugin-gleam";

export default defineConfig({
  plugins: [vitePluginGleam()]
})
```

Vite build:

```sh
npx vite build
```
