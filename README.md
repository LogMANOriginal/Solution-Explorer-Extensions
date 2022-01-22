<!-- Based on https://github.com/othneildrew/Best-README-Template -->
<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![BSD-3-Clause License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br>
<p align="center">
  <a href="https://github.com/logmanoriginal/solution-explorer-extension-pack">
    <img src=".github/images/icon.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Solution Explorer Extension Pack</h3>

  <p align="center">
    Adds more items to the <a href="https://www.mooregoodideas.com/products/solution-explorer/">Solution Explorer</a>.
    <br>
    <a href="https://github.com/logmanoriginal/solution-explorer-extension-pack"><strong>Explore the docs »</strong></a>
    <br>
    <br>
    <a href="https://github.com/logmanoriginal/solution-explorer-extension-pack">View Demo</a>
    <br>
    <a href="https://github.com/logmanoriginal/solution-explorer-extension-pack/issues">Report Bug</a>
    <br>
    <a href="https://github.com/logmanoriginal/solution-explorer-extension-pack/issues">Request Feature</a>
  </p>
</p>

<!-- ABOUT THE PROJECT -->
## About The Project

Adds additional solution items to the Solution Explorer:

* VI Package Manager
  * Build Package - builds a package from an existing package specification (`.vipb`)

### Built With

* [LabVIEW&trade;](https://www.ni.com/labview)

<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

* LabVIEW&trade; 2019 or later
* VI Package Manager

### Installation

1. Install Solution Explorer
   * Follow the [installation instructions](https://www.mooregoodideas.com/products/solution-explorer/index.html#distribution-and-installation).
2. Clone the repo
   ```sh
   git clone https://github.com/logmanoriginal/solution-explorer-extension-pack.git
   ```
3. Install dependencies
   ```sh
   start .vipc
   ```
   Or apply `.vipc` manually.
4. Copy the following files from the Solution Explorer plugin folder into the `libs` folder
   * `Solution.lvlibp`
   * `Project.lvlibp`
5. Build the solution (`Solution Explorer Extension Pack.lvsln`)
6. Install the created SFX installer (run as Administrator)

<!-- USAGE EXAMPLES -->
## Usage

TBD.

<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/logmanoriginal/solution-explorer-extension-pack/issues) for a list of proposed features (and known issues).

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

Keep in mind that LabVIEW&trade; VIs are binary files, which are difficult to merge.
- Only change a single VI or library.
- Avoid conflicts with other pull requests (don't work on the same libraries or VIs).
- Send VI Snippets (via issues) instead of pull requests when possible.

<!-- LICENSE -->
## License

Distributed under the BSD-3-Clause License. See [`LICENSE`](LICENSE.txt) for more information.

<!-- CONTACT -->
## Contact

Project Link: [https://github.com/logmanoriginal/solution-explorer-extension-pack](https://github.com/logmanoriginal/solution-explorer-extension-pack)

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* [Solution Explorer](https://gitlab.com/mgi/Solution-Explorer)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/logmanoriginal/solution-explorer-extension-pack.svg?style=for-the-badge
[contributors-url]: https://github.com/logmanoriginal/solution-explorer-extension-pack/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/logmanoriginal/solution-explorer-extension-pack.svg?style=for-the-badge
[forks-url]: https://github.com/logmanoriginal/solution-explorer-extension-pack/network/members
[stars-shield]: https://img.shields.io/github/stars/logmanoriginal/solution-explorer-extension-pack.svg?style=for-the-badge
[stars-url]: https://github.com/logmanoriginal/solution-explorer-extension-pack/stargazers
[issues-shield]: https://img.shields.io/github/issues/logmanoriginal/solution-explorer-extension-pack.svg?style=for-the-badge
[issues-url]: https://github.com/logmanoriginal/solution-explorer-extension-pack/issues
[license-shield]: https://img.shields.io/github/license/logmanoriginal/solution-explorer-extension-pack.svg?style=for-the-badge
[license-url]: https://github.com/logmanoriginal/solution-explorer-extension-pack/blob/master/LICENSE.txt
