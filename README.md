<h1 align="center">
    <img src="https://imgur.com/VA57evz.png">
    <p>Generate Secret Key</p>
</h1>

## Overview

This project contains a Batch file to generate a secret key using Node.js and the `crypto` module. The generated key is 32 bytes long and is displayed in hexadecimal format.

## Prerequisites

- Node.js installed

## Getting Started

Follow these steps to set up and run the project.

### Installation

1. **Clone the repository:**
    ```sh
    git clone <repository-url>
    cd <repository-directory>
    ```

2. **Ensure Node.js is installed:**
    - If Node.js is not installed, download and install it from [Node.js official website](https://nodejs.org/).

### Using the Batch File

1. **Run the Batch file:**
    - Open a command prompt and navigate to the directory containing `generate_secret.bat`.
    - Execute the following command:
      ```sh
      generate_secret.bat
      ```

2. **Output:**
    - The script will generate a 32-byte random secret key and display it in the console.

### Example

Here is an example of what the output might look like:
```sh
4c2d10f8c3b2a8f12e3b1a87e4e5c1f2e3b1a87e4e5c1f2e3b1a87e4e5c1f2e
```

## Project Structure

```
.
├── generate_secret.bat
└── README.md
```

- `generate_secret.bat`: Batch file to generate a secret key using Node.js.
- `README.md`: This file.

## Troubleshooting

If you encounter any issues:
- Ensure Node.js is installed and added to your system's PATH.
- Verify the Batch file is located in the correct directory.

## License

This project is licensed under the MIT License.