ipbc - Inter Planetary Bash Chat
--------------------------------

This program creates a chat system with IPFS backend to send and retrieve data.

You never actually send data, but people following your IPNS "chat" key will wait or
check if you published a new IPFS link over the same key. Of course you will be doing
the same to retrieve external messages.

## Usage
``` console
git clone https://github.com/kaotisk-hund/ipbc
cd ipbc
sh setup.sh
```
## Follow me or someone
`./ipbc-follow <ipns-link>`

## Publish message

`./ipbc-post "Your message here"`

## Read the latest messages and wait for new ones

`./ipbc-read`
