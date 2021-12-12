# OinkBank SDK for Javascript

This is a javascript SDK for OinkBank API with typescript support.

Generated with [OpenAPI Generator](https://openapi-generator.tech/).

Part of [Dimas Putra](https://github.com/dimasahmad)'s final project for [Makers Institute Coding Bootcamp](https://makersinstitute.io).

## Building

Install dependencies

```bash
yarn install
```

Generate code from OpenAPI spec url

```bash
yarn run generate http://127.0.0.1:8000/openapi.json
```

Build

```bash
yarn run build
```

# Usage

Since it's not published on npm, use

```bash
yarn link
```

Then on projects that will use the package, use

```bash
yarn link oinkbank-sdk
```