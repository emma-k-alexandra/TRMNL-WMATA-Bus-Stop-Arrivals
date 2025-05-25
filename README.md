# TRMNL WMATA Bus Stop Arrivals
A [TRMNL](https://usetrmnl.com) plugin for displaying WMATA Metrobus arrivals at a bus stop.

![A TRMNL display showing this plugin featuring many buses and arrival times](docs/buncha-buses.png)

## Requirements

- A [WMATA API Key]
- Ruby 3
- [`trmnlp`](https://github.com/usetrmnl/trmnlp)

Install with either `gem install trmnl_preview` or via docker, see link above.

## Local Development

Create a `.env.local` file, add your [WMATA API Key].

```env
WMATA_API_KEY=YOUR_KEY_HERE
```

Run the local dev server with `./local`

[WMATA API Key]: https://developer.wmata.com
