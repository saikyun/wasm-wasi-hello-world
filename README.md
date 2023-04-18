# wasm-wasi-hello-world
Print stuff on desktop and browser, using wasm

## usage

If you want to compile .wat to .wasm, use [wabt](https://github.com/WebAssembly/wabt)'s `wat2wasm`.

### in terminal

Install [wasmtime](https://github.com/bytecodealliance/wasmtime)

```
wasmtime hello-world-wasi.wa
t
hello world
```

`simple` only works in browser

### in browser

```
npm install
# start a http server, e.g. `python -m http.server`
```

Open http://localhost:8000/hello-world-wasi.html (or similar) in your browser.

Open the console. It should say `hello world`.

You can look at `simple.html` too. It's just a minimal example of running `console.log` from wasm.

## sources

Code is taken from:
https://github.com/bjorn3/browser_wasi_shim/blob/main/README.md
https://github.com/bytecodealliance/wasmtime/blob/main/docs/WASI-tutorial.md#web-assembly-text-example
https://developer.mozilla.org/en-US/docs/WebAssembly/Using_the_JavaScript_API#preparing_the_example
