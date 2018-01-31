Monedero 2.0.0
=====================

Setup
---------------------
[Monedero](http://gamba.cl) is the original Gamba client and it builds the backbone of the network. However, it downloads and stores the entire history of Gamba transactions; depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more.

Running
---------------------
The following are some helpful notes on how to run Gamba on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/monedero` (GUI) or
- `bin/gambad` (headless)

### Windows

Unpack the files into a directory, and then run monedero.exe.

### OS X

Drag Monedero to your applications folder, and then run Monedero.

### Need Help?

* See the documentation at the [Gamba Wiki](https://gamba.cl/)
for help and more information.
* Ask for help on [gamba telegram](https://t.me/gamba) on Telegram.


Building
---------------------
The following are developer notes on how to build Gamba on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Gamba repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Multiwallet Qt Development](multiwallet-qt.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Source Code Documentation (External Link)](https://dev.visucore.com/bitcoin/doxygen/)
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Unit Tests](unit-tests.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss project-specific development on [gamba telegram](https://t.me/gamba) on Telegram. 

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)

License
---------------------
Distributed under the [MIT software license](http://www.opensource.org/licenses/mit-license.php).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
