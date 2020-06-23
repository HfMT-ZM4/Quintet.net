# travis-check-changes

Make sure that no files were changed after travis finishes running

## Installation

```
npm install --save-dev travis-check-changes
```

## Usage

In `package.json`:

```json
  "scripts": {
    "test": "... whatever you have here ...",
    "after-travis": "travis-check-changes"
  },
```

In `.travis.yml`:

```yaml
script:
  - npm test
  - npm run after-travis
```
