<style>
h1 {
    background:url(doc/background.jpg);
    border: 2px solid black;
    font-size: 64px;
    padding: 12px;
}

.footer {
  border-top: 2px solid black;
  text-align: right;
  __position: fixed;
  __left: 0;
  right: 0;
  width: 100%;
  bottom: 0;
}

</style>

# NUC64DEBUG

## Overview

|           |                                                               |
|:----------|:--------------------------------------------------------------|
| Name      | NUC64DEBUG                                                    |
| URL       | [Link]( http://campo.seesslen.net/nuc64debug )                |
| SW-Project| [Link]( http://hase.seesslen.net/redmine/projects/nuc64debug )|
| HW-Rev    | v0.2.x                                                        |
| SN:       |                                                               |
| Dimensions| 17.15mm x 22.86mm                                             |

Small adapter PCB to connect a STM32 based PCB via 10P-FPC with the STLink-part
of an Nucleo64-Board.

## PCB

| Top                                              |  Bottom                                       |
|:-------------------------------------------------|:----------------------------------------------|
| <img src="doc/preview_bottom.png" width="512px"> | <img src="doc/preview_top.png" width="512px"> |

<div class="pagebreak"> </div>

## Connectors

### Debug

| Connector-pin |  Function              |
|:--------------|:-----------------------|
| 1             | VDD Target             |
| 2             | SWCLK                  |
| 3             | GND                    |
| 4             | SWDIO                  |
| 5             | NRST                   |
| 6             | NC (Reserved for SWO)  |
| 7             | UART TX (Target)       |
| 8             | UART RX (Target)       |
| 9             | VIN 5V                 |
| 10            | NC (Reserved for BOOT0)|

## J1

| Connector-pin |  Function              |
|:--------------|:-----------------------|
| 1             | VDD                    |
| 2             | SWCLK                  |
| 3             | GND                    |
| 4             | SWDIO                  |
| 5             | NRST                   |
| 6             | SWO                    |

## UART1

| Connector-pin |  Function                               |
|:--------------|:----------------------------------------|
| 1             | TX (ST-Link) -> yellow on adapter cable |
| 2             | RX (ST-Link) -> red on adapter cable    |

## Errata

* If you have problems with the  UART you may need to update firmware of STLink.
Version V2J20M4 did not work, after update to V2J38M27 problems disappeared.

* Boot-Button not functional


<div class="footer"> campo@seesslen.net </div>

