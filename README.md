# Little Pizzaiolo

A free pizza-making game for kids (ages 4–8) from Pizzaiolo by Brothers, Midland Park NJ.
Stretch the dough, spread the sauce, sprinkle mozzarella, add toppings and bake in the brick oven.

Modes: Pizza Orders, Make Your Own, Pizza Rush.

## Editing
Edit `game.html`, then run `./build.sh` to regenerate `index.html` (the page that gets hosted).

## Hosting
Static site, no build step on the host: serve `index.html` from the repo root
(GitHub Pages, or Cloudflare Pages with build command empty and output directory `/`).

## Embed on pizzaiolobrothers.com
```html
<iframe src="https://YOUR-GAME-DOMAIN/" style="width:100%;height:90vh;border:0" title="Little Pizzaiolo" allow="autoplay"></iframe>
```
