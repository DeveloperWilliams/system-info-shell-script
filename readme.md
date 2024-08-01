# System Info Script

This is a shell script that provides information about the system it is run on.

## Usage

To run the script, execute the following command:

```shell
./system_info.sh
```

## Features

- Displays the operating system name and version.
- Shows the CPU model and number of cores.
- Provides information about the available memory.
- Lists the disk usage for each mounted filesystem.
- Displays the IP address and network interfaces.

## Requirements

- This script requires a Unix-like operating system with the following commands available:
    - `uname`
    - `lscpu`
    - `free`
    - `df`
    - `ip`

## License

This script is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
