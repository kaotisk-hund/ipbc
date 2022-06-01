ipbc - Inter Planetary Bash Chat
--------------------------------

This program creates a chat system with IPFS backend to send and retrieve data.

You never actually send data, but people following your IPNS "chat" key will wait or check if you published a new IPFS link over the same key. Of course you will be doing the same to retrieve external messages.

## Requirements 
As already mentioned IPFS is used, so you need to download, install, initiate your repo with it and then try this repository.
Of course `bash` is mandatory. `git` to clone the repo. You can download it through releases in a compressed file.

You can find `bash` on any Linux distribution. Head over to dist.ipfs.io to download and setup ipfs.

IPFS daemon should be running on background.

Lastly, I pipe some contents to `json_pp`. It's a perl package, you can probably find it in your Linux distribution.


## Usage
Clone and setup.

This will create a key for ipns called 'my-ipbc-key'.

``` console
git clone https://github.com/kaotisk-hund/ipbc
cd ipbc
sudo make install
sh setup.sh
```
## Follow me or someone

You can follow other 'ipbc-keys' that are actually just ipns-links.

`ipbc-follow <ipns-link>`

## Publish message

When we publish a message, we create a reference to our previous message in order for new comers to find the previous messages of ours.

`ipbc-post "Your message here"`

## Read the latest messages
> and wait for new ones

We start reading our following list and wait for new messages to appear. There is an interval of 10 seconds by default, but you can change it in the script.

`ipbc-read`

## Read message history

This should do a recursive search up to the message that has no previous.

#TODO
