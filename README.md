# urlendecode
Take the pain away from URL encoding and decoding. Simple and elegant.

# Installation

First clone:
```
git clone https://github.com/saaskilahtij/urlendecode.git && cd urlendecode
```
Make them executable:
```
sudo chmod +x urlencode.sh && sudo chmod +x urldecode.sh
```
Move them to /usr/local/bin:
```
sudo mv urlencode.sh /usr/local/bin && sudo mv urldecode.sh /usr/local/bin
```
Encode:
```bash
$ urlencode 'https://example.com?arg={[]}+$'
https%3A%2F%2Fexample.com%3Farg%3D%7B%5B%5D%7D%2B%24
```
Decode:
```bash
$ urldecode 'https%3A%2F%2Fexample.com%3Farg%3D%7B%5B%5D%7D%2B%24'
https://example.com?arg={[]}+$
```
Clean the evidence:
```
rm -rf urlendecode
```
