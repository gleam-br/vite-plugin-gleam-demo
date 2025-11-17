import { resolve } from "path";
import { defineConfig } from "vite";

import gleam from "vite-plugin-gleam";
import tailwindcss from "@tailwindcss/vite"

export default defineConfig({
  plugins: [
    gleam({
      bin: "gleam",
      log: { level: "debug", time: true },
      build: {
        force: false,
      }
    }),
    tailwindcss()
  ],
  resolve: {
    alias: {
      '@gleam': resolve(__dirname, "./build/dev/javascript")
    }
  }
})
