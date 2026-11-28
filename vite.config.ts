import { defineConfig } from "vite";
import swiftWasm from "vite-plugin-swift-wasm";

export default defineConfig({
  plugins: [swiftWasm()],
});