# Nine Eyes

## What this is

Nine Eyes is the successor to [Be Slightly Evil](http://www.nousmachina.net/be-slightly-evil/), which was a pedagogical game using the MtG format. I used [Magic Set Editor](http://magicseteditor.sourceforge.net/) and tested online play using [Cockatrice](https://cockatrice.github.io/).

With Be Slightly Evil I created new content within an existing format; with Nine Eyes I'm creating a completely new format and extending the original vision significantly, moving away from the exclusively zero-sum conflict orientation of its predecessor.

## Development

I'm approaching design from both the top-down and the bottom up. The current draft ruleset is available [here](https://docs.google.com/document/d/1FWV_sffs0Sistu7tL5-9eUqRwdh7U-O697BW80TOpSU/edit?usp=sharing), and there is a spreadsheet for the current [cardlist](https://docs.google.com/spreadsheets/d/1NGBV80zlQ3MBXa2TnNz0zUPD9hAA7bRE9Ykypy0irZs/edit?usp=sharing). I put together a map of the various metaphors associated with [aspects](https://docs.google.com/spreadsheets/d/1cbXYDtiR8HUBW3_iQcRujQPpJ2qiuboeB13vstre3vE/edit?usp=sharing).

I'm currently developing the cards using [Squib](http://squib.readthedocs.io/en/v0.13/).

I really like how the [RarePepe](http://avc.com/2017/05/rare-pepe/) phenomenon uses Bitcoin, [Counterparty](https://counterparty.io/), and [PepeCash](http://rarepepedirectory.com/?page_id=1405) to create digital assets of differing rarities and support ownership, trades, etc. I would like to do something similar using Ethereum and [Toshi](https://blog.toshi.org/introducing-token-2f2ceeab6d4c) (previously [Token](http://avc.com/2017/04/token/)).

Update: [ERC721](https://medium.com/crypto-currently/the-anatomy-of-erc721-e9db77abfc24) looks like a promising avenue of approach.

I have an old Python 3 project that tried to do decentralized, cryptographically secure TCGs. The infrastruture now is much better for it. It's unclear whether I'll be able to utilize Cockatrice or [OCTGN](https://github.com/octgn/OCTGN/wiki), or whether I'll have to build a distinct app around the game.
