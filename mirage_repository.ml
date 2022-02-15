type t = Repo.t list [@@deriving yaml]

let all =
  let open Repo in
  [
    {
      org = "mirage";
      repo = "mirage";
      tags = [ Tag.core ];
      opam = [ "functoria"; "functoria-runtime"; "mirage"; "mirage-runtime" ];
      descr = "This is the main repository that contains the mirage CLI tool.";
    };
    {
      org = "mirage";
      repo = "ocaml-hvsock";
      tags = [ Tag.driver_win ];
      opam = [ "hvsock" ];
      descr =
        "These bindings allow Host to VM communication on Hyper-V systems on \
         both Linux and Windows.";
    };
    {
      org = "mirage";
      repo = "mirage-skeleton";
      tags = [ Tag.example ];
      opam = [];
      descr = "Examples of different types of Mirage applications.";
    };
    {
      org = "mirage";
      repo = "ocaml-tuntap";
      tags = [ Tag.driver_unix ];
      opam = [ "tuntap" ];
      descr =
        "Bindings to the [tuntap](https://en.wikipedia.org/wiki/TUN/TAP) \
         virtual network kernel devices, for userspace networking on Linux and \
         macos.";
    };
    {
      org = "mirage";
      repo = "ocaml-cstruct";
      tags = [ Tag.parsing ];
      opam = [ "cstruct" ];
      descr =
        "Map OCaml arrays onto C-like structs, suitable for parsing wire \
         protocols.";
    };
    {
      org = "mirage";
      repo = "encore";
      tags = [ Tag.parsing ];
      opam = [ "encore" ];
      descr = "serializer / deserializer.";
    };
    {
      org = "mirage";
      repo = "rosetta";
      tags = [ Tag.parsing ];
      opam = [ "rosetta" ];
      descr = "A universal encoder/decoder for Unicode.";
    };
    {
      org = "mirage";
      repo = "emile";
      tags = [ Tag.email ];
      opam = [ "emile" ];
      descr = "A library to parse an e-mail address in OCaml.";
    };
    {
      org = "mirage";
      repo = "shared-block-ring";
      tags = [ Tag.storage ];
      opam = [ "shared-block-ring" ];
      descr = "A simple persistent on-disk fixed length queue.";
    };
    {
      org = "mirage";
      repo = "prometheus";
      tags = [ Tag.logging ];
      opam = [ "prometheus"; "prometheus-app" ];
      descr = "OCaml client library for Prometheus monitoring.";
    };
    {
      org = "mirage";
      repo = "ocaml-uri";
      tags = [ Tag.web ];
      opam = [ "uri" ];
      descr = "RFC3986 URI parsing library";
    };
    {
      org = "mirage";
      repo = "irmin";
      tags = [ Tag.vcs; Tag.storage ];
      opam = [ "irmin"; "irmin-unix"; "mirage-irmin" ];
      descr =
        "a library for persistent stores with built-in snapshot, branching and \
         reverting mechanisms.";
    };
    {
      org = "mirage";
      repo = "ocaml-qcow";
      tags = [ Tag.storage ];
      opam = [ "qcow" ];
      descr =
        "pure OCaml code for parsing, printing, modifying `.qcow` format data";
    };
    {
      org = "mirage";
      repo = "ocaml-dns";
      tags = [ Tag.network ];
      opam = [ "dns"; "dnssec"; "dns-mirage" ];
      descr =
        "This library supports most of the domain name system used in the \
         wild. It adheres to strict conventions. Failing early and hard. It is \
         mostly implemented in the pure fragment of OCaml (no mutation, \
         isolated IO, no exceptions).";
    };
    {
      org = "roburio";
      repo = "happy-eyeballs";
      tags = [ Tag.network ];
      opam = [ "happy-eyeballs"; "happy-eyeballs-lwt"; "happy-eyeballs-mirage" ];
      descr = "An implementation of happy eyeballs (RFC 8305) in OCaml.";
    };
    {
      org = "mirage";
      repo = "ocaml-conduit";
      tags = [ Tag.network ];
      opam = [ "conduit"; "mirage-conduit" ];
      descr =
        "a library to establish and listen for TCP and SSL/TLS connections.";
    };
    {
      org = "mirage";
      repo = "ocaml-tar";
      tags = [ Tag.storage ];
      opam = [ "tar" ];
      descr = "read and write tar files, with an emphasis on streaming.";
    };
    {
      org = "mirage";
      repo = "decompress";
      tags = [ Tag.storage ];
      opam = [ "decompress"; "rfc1951" ];
      descr = "Pure OCaml implementation of decompression algorithms.";
    };
    {
      org = "mirage";
      repo = "ocaml-magic-mime";
      tags = [ Tag.email; Tag.web ];
      opam = [ "mime"; "magic-mime"; "x-mime"; "files" ];
      descr = "Map filenames to common MIME types.";
    };
    {
      org = "mirage";
      repo = "digestif";
      tags = [ Tag.security ];
      opam = [ "digestif" ];
      descr = "Hash algorithms in C and OCaml.";
    };
    {
      org = "mirage";
      repo = "checkseum";
      tags = [ Tag.security ];
      opam = [ "checkseum" ];
      descr =
        "A library which implements ADLER-32 and CRC32C Cyclic Redundancy \
         Check.";
    };
    {
      org = "mirage";
      repo = "ocaml-pcap";
      tags = [ Tag.network ];
      opam = [ "pcap-format" ];
      descr =
        "an interface to encode and decode pcap files, dealing with both \
         endianess, including endianess detection.";
    };
    {
      org = "mirage";
      repo = "capnp-rpc";
      tags = [ Tag.network ];
      opam = [ "capnp-rpc"; "capnp-rpc-mirage" ];
      descr = "OCaml Cap'n Proto RPC library.";
    };
    {
      org = "mirage";
      repo = "mirage-tcpip";
      tags = [ Tag.network ];
      opam = [ "tcpip" ];
      descr = "a pure OCaml implementation of the TCP/IP protocol suite.";
    };
    {
      org = "mirage";
      repo = "arp";
      tags = [ Tag.network ];
      opam = [ "arp" ];
      descr = "Address Resolution Protocol purely in OCaml.";
    };
    {
      org = "mirage";
      repo = "ethernet";
      tags = [ Tag.network ];
      opam = [ "ethernet" ];
      descr = "An OCaml Ethernet (IEEE 802.3) layer.";
    };
    {
      org = "mirage";
      repo = "charrua";
      tags = [ Tag.network ];
      opam = [ "charrua"; "charrua-server"; "charrua-client" ];
      descr =
        "Charrua DHCP - a DHCP client, server and wire frame encoder and \
         decoder.";
    };
    {
      org = "mirage";
      repo = "awa-ssh";
      tags = [ Tag.security; Tag.network ];
      opam = [ "awa"; "awa-mirage" ];
      descr = "Aa purely functional SSH implementation.";
    };
    {
      org = "mirage";
      repo = "colombe";
      tags = [ Tag.email ];
      opam = [ "colombe" ];
      descr = "An implementation of SMTP protocol in OCaml.";
    };
    {
      org = "mirage";
      repo = "mrmime";
      tags = [ Tag.email ];
      opam = [ "mrmime" ];
      descr = "Mr. MIME (Multipurpose Internet Mail Extensions).";
    };
    {
      org = "mirage";
      repo = "ocaml-dkim";
      tags = [ Tag.email ];
      opam = [ "dkim"; "dkim-mirage" ];
      descr = "A pure implementation of DKIM in OCaml.";
    };
    {
      org = "mirage";
      repo = "ptt";
      tags = [ Tag.email ];
      opam = [ "ptt" ];
      descr = "A suit of tools to deploy a full SMTP service.";
    };
    {
      org = "mirage";
      repo = "ocaml-matrix";
      tags = [ Tag.chat ];
      opam = [ "matrix-common"; "matrix-ctos"; "matrix-stos" ];
      descr = "An implementation of a Matrix server and client in OCaml.";
    };
    {
      org = "mirage";
      repo = "alcotest";
      tags = [ Tag.testing ];
      opam = [ "alcotest" ];
      descr =
        "a lightweight and colourful test framework that exposes simple \
         interface to perform unit tests.";
    };
    {
      org = "mirage";
      repo = "ocaml-ipaddr";
      tags = [ Tag.network ];
      opam = [ "ipaddr" ];
      descr =
        "a library for manipulation of IP (and MAC) address representations.";
    };
    {
      org = "mirage";
      repo = "mirage-block-ramdisk";
      tags = [ Tag.storage ];
      opam = [ "mirage-block-ramdisk" ];
      descr = "a simple in-memory block device.";
    };
    {
      org = "mirage";
      repo = "mirage-block";
      tags = [ Tag.storage ];
      opam = [ "mirage-block"; "mirage-block-lwt" ];
      descr = "generic operations over Mirage block devices.";
    };
    {
      org = "mirage";
      repo = "mirage-block-unix";
      tags = [ Tag.driver_unix ];
      opam = [ "mirage-block-unix" ];
      descr = "Unix implementation of the Mirage block interface.";
    };
    {
      org = "mirage";
      repo = "mirage-block-xen";
      tags = [ Tag.driver_xen ];
      opam = [ "mirage-block-xen" ];
      descr =
        "Client and server implementations of the Xen paravirtualised block \
         driver protocol";
    };
    {
      org = "mirage";
      repo = "mirage-net-xen";
      tags = [ Tag.driver_xen ];
      opam = [ "mirage-net-xen" ];
      descr =
        "Client and server implementations of the Xen paravirtualised network \
         driver protocol";
    };
    {
      org = "mirage";
      repo = "ocaml-vchan";
      tags = [ Tag.driver_xen ];
      opam = [ "vchan" ];
      descr =
        "implementation of the \"vchan\" shared-memory communication protocol.";
    };
    {
      org = "mirage";
      repo = "mirage-platform";
      tags = [ Tag.driver ];
      opam = [ "mirage-unix"; "mirage-xen-ocaml"; "mirage-xen" ];
      descr =
        "Platform libraries for Mirage for Unix and Xen that handle timers, \
         device setup and the main loop, as well as the runtime for the Xen \
         unikernel.";
    };
    {
      org = "mirage";
      repo = "mirage-protocols";
      tags = [ Tag.network ];
      opam = [ "mirage-protocols"; "mirage-protocols-lwt" ];
      descr =
        "a set of module types that libraries intended to be used as Mirage \
         network implementations should implement.";
    };
    {
      org = "mirage";
      repo = "ocaml-cohttp";
      tags = [ Tag.web ];
      opam = [ "cohttp"; "cohttp-mirage" ];
      descr =
        "a library for creating HTTP daemons, with a portable HTTP parser and \
         implementations using various asynchronous programming libraries.";
    };
    {
      org = "dinosaure";
      repo = "paf-le-chien";
      tags = [ Tag.web ];
      opam = [ "paf"; "paf-cohttp" ];
      descr =
        "ALPN support with HTTP 1.0/1.1/2.0 for MirageOS using http/af and h2";
    };
    {
      org = "mirage";
      repo = "ocaml-crunch";
      tags = [ Tag.storage ];
      opam = [ "crunch" ];
      descr =
        "take a directory of files and compile them into a standalone OCaml \
         module that serves the contents directly from memory.";
    };
    {
      org = "dinosaure";
      repo = "docteur";
      tags = [ Tag.storage ];
      opam = [ "docteur"; "docteur-solo5"; "docteur-unix" ];
      descr = "A simple way to load your Git repository into your unikernel.";
    };
    {
      org = "mirage";
      repo = "index";
      tags = [ Tag.storage ];
      opam = [ "index" ];
      descr = "A platform-agnostic multi-level index.";
    };
    {
      org = "mirage";
      repo = "ocaml-fat";
      tags = [ Tag.storage ];
      opam = [ "fat-filesystem" ];
      descr =
        "implementation of the FAT filesystem to allow the easy preparation of \
         bootable disk images containing kernels, and to provide a simple \
         filesystem layer for Mirage applications.";
    };
    {
      org = "mirage";
      repo = "mirage-fs-unix";
      tags = [ Tag.driver_unix ];
      opam = [ "mirage-fs-unix" ];
      descr =
        "a pass-through Mirage filesystem to an underlying Unix directory.";
    };
    {
      org = "mirage";
      repo = "mirage-bootvar-xen";
      tags = [ Tag.driver_xen ];
      opam = [ "mirage-bootvar-xen" ];
      descr = "library for reading Mirage unikernel boot parameters from Xen.";
    };
    {
      org = "mirage";
      repo = "mirage-net-unix";
      tags = [ Tag.driver_unix ];
      opam = [ "mirage-net-unix" ];
      descr =
        "Unix implementation of the Mirage NETWORK interface that exposes \
         Ethernet frames via tuntap.";
    };
    {
      org = "mirage";
      repo = "mirage-net-macosx";
      tags = [ Tag.driver_macos ];
      opam = [ "mirage-net-macosx" ];
      descr =
        "MacOSX implementation of the Mirage NETWORK interface that exposes \
         raw Ethernet frames using the Vmnet framework available in MacOS X \
         Yosemite onwards.";
    };
    {
      org = "mirage";
      repo = "mirage-entropy";
      tags = [ Tag.security ];
      opam = [ "mirage-entropy" ];
      descr = "Reliable entropy sources for Mirage unikernels.";
    };
    {
      org = "mirage";
      repo = "mirage-time";
      tags = [ Tag.core ];
      opam = [ "mirage-time"; "mirage-time-lwt" ];
      descr = "Module types for time-related operations in Mirage.";
    };
    {
      org = "mirage";
      repo = "mirage-random";
      tags = [ Tag.core ];
      opam = [ "mirage-random" ];
      descr =
        "Randomness signatures for Mirage, and an implementation using the \
         OCaml stdlib.";
    };
    {
      org = "mirage";
      repo = "mirage-net";
      tags = [ Tag.network ];
      opam = [ "mirage-net"; "mirage-net-lwt" ];
      descr = "Network (Ethernet) signatures for Mirage.";
    };
    {
      org = "mirage";
      repo = "mirage-logs";
      tags = [ Tag.logging ];
      opam = [ "mirage-logs" ];
      descr =
        "a reporter for the [Logs](http://erratique.ch/software/logs) library \
         that writes log messages to stderr, using a Mirage `CLOCK` to add \
         timestamps.";
    };
    {
      org = "mirage";
      repo = "metrics";
      tags = [ Tag.logging ];
      opam =
        [
          "metrics";
          "metrics-unix";
          "metrics-influx";
          "metrics-lwt";
          "metrics-rusage";
          "metrics-unix";
        ];
      descr = "Metrics infrastructure for OCaml.";
    };
    {
      org = "mirage";
      repo = "mirage-kv";
      tags = [ Tag.storage ];
      opam = [ "mirage-kv"; "mirage-kv-lwt" ];
      descr =
        "provides key/value store signatures that Mirage storage libraries can \
         implement.";
    };
    {
      org = "mirage";
      repo = "mirage-fs";
      tags = [ Tag.storage ];
      opam = [ "mirage-fs"; "mirage-fs-lwt" ];
      descr =
        "provides filesystem module signatures that Mirage storage libraries \
         can implement.";
    };
    {
      org = "mirage";
      repo = "mirage-flow";
      tags = [ Tag.network ];
      opam = [ "mirage-flow"; "mirage-flow-lwt" ];
      descr =
        "Network flow implementations and combinators to manipulate and \
         compose them.";
    };
    {
      org = "mirage";
      repo = "mirage-console";
      tags = [ Tag.logging ];
      opam =
        [
          "mirage-console-lwt";
          "mirage-console";
          "mirage-console-unix";
          "mirage-console-xen-backend";
          "mirage-console-xen-cli";
          "mirage-console-xen-proto";
          "mirage-console-xen";
        ];
      descr =
        "Pure OCaml module types and implementations of Mirage consoles, for \
         Unix and Xen.";
    };
    {
      org = "mirage";
      repo = "mirage-clock";
      tags = [ Tag.core ];
      opam =
        [
          "mirage-clock";
          "mirage-clock-freestanding";
          "mirage-clock-lwt";
          "mirage-clock-unix";
        ];
      descr = "portable support for an operating system timesources.";
    };
    {
      org = "mirage";
      repo = "mirage-channel";
      tags = [ Tag.network ];
      opam = [ "mirage-channel"; "mirage-channel-lwt" ];
      descr =
        "Channels are buffered reader/writers built on top of an unbuffered \
         mirage-flow implementation.";
    };
    {
      org = "mirage";
      repo = "mirage-stack";
      tags = [ Tag.network ];
      opam = [ "mirage-stack"; "mirage-stack-lwt" ];
      descr =
        "provides a set of module types which libraries intended to be used as \
         Mirage network stacks should implement.";
    };
    {
      org = "mirage";
      repo = "mirage-device";
      tags = [ Tag.core ];
      opam = [ "mirage-device" ];
      descr =
        "the signature for basic abstract devices for Mirage and a \
         pretty-printing function for device errors";
    };
    {
      org = "mirage";
      repo = "ocaml-vhd";
      tags = [ Tag.storage ];
      opam = [ "vhd-format"; "vhd-format-lwt" ];
      descr =
        "a pure OCaml library to read and write vhd format data, plus a simple \
         command-line tool which allows vhd files to be interrogated, \
         manipulated, format-converted and streamed to and from files and \
         remote servers.";
    };
    {
      org = "mirage";
      repo = "ocaml-freestanding";
      tags = [ Tag.driver ];
      opam = [ "ocaml-freestanding" ];
      descr =
        "a freestanding OCaml runtime suitable for linking with a unikernel \
         base layer such as Solo5.";
    };
    {
      org = "mirage";
      repo = "mirage-solo5";
      tags = [ Tag.driver_solo5 ];
      opam = [ "mirage-solo5" ];
      descr =
        "the Mirage `OS` library for Solo5 targets, which handles the main \
         loop and timers.";
    };
    {
      org = "mirage";
      repo = "mirage-block-solo5";
      tags = [ Tag.driver_solo5 ];
      opam = [ "mirage-block-solo5" ];
      descr = "Solo5 implementation of the Mirage block interface.";
    };
    {
      org = "mirage";
      repo = "mirage-net-solo5";
      tags = [ Tag.driver_solo5 ];
      opam = [ "mirage-net-solo5" ];
      descr = "Solo5 implementation of the Mirage network interface.";
    };
    {
      org = "mirage";
      repo = "mirage-bootvar-solo5";
      tags = [ Tag.driver_solo5 ];
      opam = [ "mirage-bootvar-solo5" ];
      descr = "library for passing boot-time variables to Solo5 targets.";
    };
    {
      org = "mirage";
      repo = "mirage-console-solo5";
      tags = [ Tag.driver_solo5 ];
      opam = [ "mirage-console-solo5" ];
      descr =
        "implementation of the Mirage Console interface for Solo5 targets.";
    };
    {
      org = "mirage";
      repo = "ocaml-github";
      tags = [ Tag.vcs ];
      opam = [ "github" ];
      descr =
        "an OCaml interface to the GitHub APIv3 (JSON) that is compatible with \
         Mirage and also compiles to pure JavaScript.";
    };
    {
      org = "mirage";
      repo = "ocaml-git";
      tags = [ Tag.vcs; Tag.storage ];
      opam = [ "git"; "git-mirage"; "git-unix"; "carton" ];
      descr =
        "Git format and protocol in pure OCaml, with support for on-disk and \
         in-memory Git stores.";
    };
    {
      org = "mirage";
      repo = "duff";
      tags = [ Tag.storage ];
      opam = [ "duff" ];
      descr = "Duff is a little library to implement libXdiff in OCaml.";
    };
    {
      org = "dinosaure";
      repo = "art";
      tags = [ Tag.storage ];
      opam = [ "art"; "rowex" ];
      descr = "Adaptive Radix Tree (ART) in OCaml.";
    };
    {
      org = "mirage";
      repo = "ocaml-diet";
      tags = [ Tag.storage ];
      opam = [ "diet" ];
      descr = "Ocaml Discrete Interval Encoding Trees.";
    };
    {
      org = "mirage";
      repo = "bloomf";
      tags = [ Tag.network ];
      opam = [ "bloomf" ];
      descr = "Efficient Bloom filters for OCaml.";
    };
    {
      org = "mirage";
      repo = "ocaml-lazy-trie";
      tags = [ Tag.core ];
      opam = [ "lazy-trie" ];
      descr = "Lazy prefix trees in OCaml.";
    };
    {
      org = "dinosaure";
      repo = "cri";
      tags = [ Tag.chat ];
      opam = [ "cri" ];
      descr = "An implementation of IRC in OCaml.";
    };
    {
      org = "roburio";
      repo = "caldav";
      tags = [ Tag.calendar ];
      opam = [ "caldav" ];
      descr = "Calendar server (CalDAV, RFC 4791) implementation in OCaml.";
    };
    {
      org = "roburio";
      repo = "icalendar";
      tags = [ Tag.calendar ];
      opam = [ "icalendar" ];
      descr =
        "A library to parse and print the iCalendar (.ics) format as specified \
         in RFC5545.";
    };
    {
      org = "roburio";
      repo = "ocaml-cbor";
      tags = [ Tag.parsing ];
      opam = [ "cbor" ];
      descr = "OCaml native CBOR decoder/encoder (RFC 7049).";
    };
    {
      org = "roburio";
      repo = "ocaml-pf";
      tags = [ Tag.network ];
      opam = [ "pf" ];
      descr =
        "An Angstrom-based parser for the FreeBSD pf firewall configuration \
         format..";
    };
    {
      org = "roburio";
      repo = "ocaml-openpgp";
      tags = [ Tag.security ];
      opam = [ "openpgp" ];
      descr = "OpenPGP library (RFC 4880).";
    };
    {
      org = "mirage";
      repo = "ocaml-9p";
      tags = [ Tag.storage ];
      opam = [ "9p-format" ];
      descr = "an implementation of the 9P protocol from outer space.";
    };
    {
      org = "mirage";
      repo = "shared-memory-ring";
      tags = [ Tag.driver_xen ];
      opam = [ "shared-memory-ring" ];
      descr =
        "a set of libraries for creating shared memory producer/consumer rings \
         that follow the Xen hypervisor ABI for virtual devices.";
    };
    {
      org = "mirage";
      repo = "io-page";
      tags = [ Tag.driver ];
      opam = [ "io-page" ];
      descr =
        "support for efficient handling of I/O memory pages on Unix and Xen.";
    };
    {
      org = "mirage";
      repo = "optint";
      tags = [ Tag.core ];
      opam = [ "optint" ];
      descr = "Efficient integer types on 64-bit architectures.";
    };
    {
      org = "mirage";
      repo = "ocaml-evtchn";
      tags = [ Tag.driver_xen ];
      opam = [ "evtchn" ];
      descr =
        "Xen event channel interface for Mirage. Event channels are the Xen \
         equivalent of interrupts, used to signal when data is available for \
         processing.";
    };
    {
      org = "mirage";
      repo = "ocaml-gnt";
      tags = [ Tag.driver_xen ];
      opam = [ "gnt" ];
      descr =
        "Xen grant table bindings for OCaml that are used to create Xen device \
         driver \"backends\" (servers) and \"frontends\" (clients).";
    };
    {
      org = "mirage";
      repo = "cowabloga";
      tags = [ Tag.web ];
      opam = [ "cowabloga" ];
      descr =
        "a deprecated library to setup a simple blog and wiki using the Zurb \
         Foundation CSS/HTML templates.";
    };
    {
      org = "mirage";
      repo = "ocaml-cow";
      tags = [ Tag.web ];
      opam = [ "cow" ];
      descr =
        "OCaml combinators for HTML, XML, JSON and Markdown format handling.";
    };
    {
      org = "mirage";
      repo = "mirage-xen-minios";
      tags = [ Tag.driver_xen ];
      opam = [ "mirage-xen-minios" ];
      descr = "installs the C libraries for the Xen MiniOS and OpenLibM.";
    };
    {
      org = "mirage";
      repo = "ocaml-named-pipe";
      tags = [ Tag.driver_win ];
      opam = [ "named-pipe" ];
      descr =
        "OCaml bindings for named pipes, which are used on Windows for local \
         (and remote) IPC.";
    };
    {
      org = "mirage";
      repo = "parse-argv";
      tags = [ Tag.driver ];
      opam = [ "parse-argv" ];
      descr =
        "Common code for parsing argv strings that is used by the various \
         bootvar libraries to pass configuration information to a unikernel.";
    };
    {
      org = "mirage";
      repo = "mirage-profile";
      tags = [ Tag.logging ];
      opam = [ "mirage-profile" ];
      descr =
        "library to trace execution of OCaml/Lwt programs at the level of Lwt \
         threads, and associated viewers to process the trace results.";
    };
    {
      org = "mirage";
      repo = "ocaml-xenstore";
      tags = [ Tag.driver_xen ];
      opam = [ "xenstore" ];
      descr =
        "implementation of the Xenstore communication protocol, including \
         client and server libraries.";
    };
    {
      org = "mirage";
      repo = "ocaml-base64";
      tags = [ Tag.parsing ];
      opam = [ "base64" ];
      descr =
        "Base64 is a group of similar binary-to-text encoding schemes that \
         represent binary data in an ASCII string format by translating it \
         into a radix-64 representation.";
    };
    {
      org = "mirage";
      repo = "pecu";
      tags = [ Tag.parsing ];
      opam = [ "pecu" ];
      descr =
        "A library to encode and decode Quoted-Printable \
         Content-Transfer-Encoding (RFC2045).";
    };
    {
      org = "dinosaure";
      repo = "hxd";
      tags = [ Tag.parsing ];
      opam = [ "hxd" ];
      descr = "HeX Dump in OCaml";
    };
    {
      org = "mirage";
      repo = "ocaml-asl";
      tags = [ Tag.logging ];
      opam = [ "asl" ];
      descr = "library to log via the Apple System Log on macosx.";
    };
    {
      org = "mirage";
      repo = "mirage-tc";
      tags = [ Tag.core ];
      opam = [ "mirage-tc" ];
      descr =
        "a set of functors and combinators to convert to and from and JSON \
         values and Cstruct buffers.";
    };
    {
      org = "mirage";
      repo = "lwt-dllist";
      tags = [ Tag.core ];
      opam = [ "lwt-dlllist" ];
      descr = "Mutable doubly-linked list.";
    };
    {
      org = "mirage";
      repo = "ke";
      tags = [ Tag.core ];
      opam = [ "ke" ];
      descr = "Fast implementation of Queue in OCaml.";
    };
    {
      org = "hannesm";
      repo = "gmap";
      tags = [ Tag.core ];
      opam = [ "gmap" ];
      descr = "heterogenous maps over a GADT.";
    };
    {
      org = "pqwy";
      repo = "lru";
      tags = [ Tag.core ];
      opam = [ "lru" ];
      descr = "Scalable LRU caches.";
    };
    {
      org = "pqwy";
      repo = "psq";
      tags = [ Tag.core ];
      opam = [ "psq" ];
      descr = "Functional Priority Search Queues.";
    };
    {
      org = "mirage";
      repo = "ocaml-mstruct";
      tags = [ Tag.parsing ];
      opam = [ "mstruct" ];
      descr = "a mutability layer for Cstruct buffers.";
    };
    {
      org = "mirage";
      repo = "ocaml-hex";
      tags = [ Tag.parsing ];
      opam = [ "hex" ];
      descr = "library providing hexadecimal converters for OCaml values.";
    };
    {
      org = "mirage";
      repo = "ezjsonm";
      tags = [ Tag.web; Tag.parsing ];
      opam = [ "ezjsonm" ];
      descr =
        "a simple but slower parsing library for JSON values, based on jsonm.";
    };
    {
      org = "mirage";
      repo = "ezxmlm";
      tags = [ Tag.parsing ];
      opam = [ "ezxmlm" ];
      descr = "combinators for parsing and selection of XML structures.";
    };
    {
      org = "mirage";
      repo = "ocaml-rpc";
      tags = [ Tag.network ];
      opam = [ "rpc" ];
      descr =
        "library and syntax extension to generate functions to convert values \
         of a given type to and from theirs RPC representations.";
    };
    {
      org = "mirage";
      repo = "ocaml-vmnet";
      tags = [ Tag.driver_macos ];
      opam = [ "vmnet" ];
      descr = "MacOS X bridged networking via the vmnet.framework.";
    };
    {
      org = "mirage";
      repo = "ocaml-cf";
      tags = [ Tag.driver_macos ];
      opam = [ "cf"; "cf-lwt" ];
      descr = "OCaml bindings to macOS CoreFoundation.";
    };
    {
      org = "mirage";
      repo = "ocaml-launchd";
      tags = [ Tag.driver_macos ];
      opam = [ "launchd" ];
      descr =
        "make services that are automatically started by the macosx launchd \
         service.";
    };
    {
      org = "mirage";
      repo = "ocaml-mbr";
      tags = [ Tag.storage ];
      opam = [ "mbr" ];
      descr =
        "library for manipulating Master Boot Records, to create bootable disk \
         images and for Mirage kernels to read the partition tables on \
         attached disks.";
    };
    {
      org = "mirage";
      repo = "ocaml-magic-mime";
      tags = [ Tag.web ];
      opam = [ "magic-mime" ];
      descr =
        "a database of MIME types that maps filename extensions into MIME \
         types suitable for use in many Internet protocols such as HTTP or \
         e-mail.";
    };
    {
      org = "mirage";
      repo = "conan";
      tags = [ Tag.web ];
      opam = [ "conan"; "conan-unix"; "conan-lwt"; "conan-database" ];
      descr = "A re-implementation of file in OCaml.";
    };
    {
      org = "mirage";
      repo = "repr";
      tags = [ Tag.core ];
      opam = [ "repr" ];
      descr = "run-time representations of OCaml types";
    };
    {
      org = "mirage";
      repo = "ocaml-fsevents";
      tags = [ Tag.storage; Tag.driver_macos ];
      opam = [ "fsevents"; "fsevents-lwt" ];
      descr = "OCaml bindings to macOS FSEvents.";
    };
    {
      org = "mirage";
      repo = "irmin-watcher";
      tags = [ Tag.storage ];
      opam = [ "irmin-watcher" ];
      descr = "Portable filesystem watch backends using FSevents or Inotify";
    };
    {
      org = "mirage";
      repo = "mirage-qubes";
      tags = [ Tag.driver ];
      opam = [ "mirage-qubes" ];
      descr =
        "implementations of various [QubesOS](https://www.qubes-os.org) \
         protocols.";
    };
    {
      org = "mirleft";
      repo = "ocaml-tls";
      tags = [ Tag.security ];
      opam = [ "tls" ];
      descr = "a pure OCaml implementation of Transport Layer Security.";
    };
    {
      org = "mirage";
      repo = "mirage-crypto";
      tags = [ Tag.security ];
      opam = [ "crypto" ];
      descr =
        "A small cryptographic library that puts emphasis on the applicative \
         style and ease of use. It includes basic ciphers (AES, 3DES, RC4, \
         ChaCha20/Poly1305), hashes (MD5, SHA1, SHA2 family), AEAD primitives \
         (AES-GCM, AES-CCM), public-key primitives (RSA, DSA, DH) and a strong \
         RNG (Fortuna).";
    };
    {
      org = "mirage";
      repo = "eqaf";
      tags = [ Tag.security ];
      opam = [ "eqaf" ];
      descr =
        "A library to implement various constant time algorithms, especially \
         the equal equality testing function for string.";
    };
    {
      org = "roburio";
      repo = "u2f";
      tags = [ Tag.security ];
      opam = [ "u2f" ];
      descr =
        "U2F is a FIDO standard for two-factor authentication using \
         specialized USB or NFC devices, similar to smart cards. \
         Challenge-response authentication with the device using public key \
         cryptography is supported by various applications, i.e. web browsers \
         and ssh.";
    };
    {
      org = "mirage";
      repo = "ca-certs";
      tags = [ Tag.security ];
      opam = [ "ca-certs" ];
      descr = "Detect root CA certificates from the operating system.";
    };
    {
      org = "mirage";
      repo = "ca-certs-nss";
      tags = [ Tag.security ];
      opam = [ "ca-certs-nss" ];
      descr =
        "Trust anchors extracted from Mozilla's NSS certdata.txt package, to \
         be used in MirageOS unikernels.";
    };
    {
      org = "mirleft";
      repo = "ocaml-x509";
      tags = [ Tag.security ];
      opam = [ "x509" ];
      descr =
        "X.509 is a public key infrastructure used mostly on the Internet, and \
         this library implements most parts of RFC5280 and RFC6125.";
    };
    {
      org = "mirleft";
      repo = "ocaml-asn1-combinators";
      tags = [ Tag.security; Tag.parsing ];
      opam = [ "asn1-combinators" ];
      descr =
        "a library for expressing ASN.1 in OCaml by embedding the abstract \
         syntax directly in the language.";
    };
    {
      org = "mirage";
      repo = "bechamel";
      tags = [ Tag.testing ];
      opam = [ "bechamel" ];
      descr = "Benchmark tools for OCaml.";
    };
  ]

let all = List.sort Repo.compare all
let () = Fmt.pr "%a%!" Yaml.pp (to_yaml all)
