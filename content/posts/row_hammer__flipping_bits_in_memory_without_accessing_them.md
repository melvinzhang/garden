{"title": "Row Hammer: Flipping bits in memory without accessing them", "tags": ["talk"]}
speaker: Vishnu Prem
event: Papers We Love #26

Hardware vulnerability in DRAM that has security implications.

DRAM cell has a wordline (horizontal) and bitline (vertical)

Wordline activates, data dumped into bitline. Loses its charge every 64ms.

Sense amplifiers used to detect change in voltage of bitline due to capacitor.

Cells are arranged in a 2D array, each time one row of the array is read. Refresh = reading a row.

Hard for manufacture to electrically seal each cell as they are getting denser.

Activate a wordline as many times as possible before a refresh, that may cause a charge to leak to another row.

Project Zero built a POC exploit for NaCl and Linux kernel.

Mitigations
* improved chips
* ECC DRAM
* increase refresh rate
  * reduce the performance of ram
* targeted row refresh
  * identify "hot" rows and refresh neighbours
* probabilistic adjacent row activation
  * every time a row is opened/closed, refresh an adjacent row with low probability

