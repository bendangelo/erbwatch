# Erbwatch

A lightweight command line tool to generate HTML files from your erb templates when they change on disk.

## Install
gem install erbwatch

## Usage
```
erbwatch [-scrtlpohv] [--trace]  ERB_DIR
```

## Testing

```
bin/erbwatch test
```

The options are passed directly to erb.  Run 'erb --help' for documentation on the various options.
