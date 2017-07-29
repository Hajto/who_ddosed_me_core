# Who DDOS-ed me...

Open Source library for analyzing logs. You need to supply data-stream or file name and adapter.

Adapter is any module that adopted `WhoDdosedMe.AnalyzerPort` behaviour. Parse should take a line of log and return `WhoDdosedMe.ScanResult`.

## Usage

You can either:
- use `FileHandler.handle_multiple_files(file_names, adapter)`
- use `FileHandler.process_file(enumarable, adapter)`, it will accept any enumerable
