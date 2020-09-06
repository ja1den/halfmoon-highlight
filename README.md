# Halfmoon Highlight

The official [Halfmoon](https://www.gethalfmoon.com/) [highlight.js](https://highlightjs.org/) theme.

## Installation

Install the package with [npm](https://www.npmjs.com/).

```sh
npm i halfmoon-highlight
```

After installation, import it with the following:

```js
import 'halfmoon-highlight';
```

Alternatively, you can include the file from a CDN.

<!-- prettier-ignore -->
```html
<link href="https://unpkg.com/halfmoon-highlight" type="text/css" rel="stylesheet"/>
```

## Usage

The theme will apply automatically.

```html
<pre>
	<code class="javascript">
		console.log('Hello world!');
	</code>
</pre>
```

### Cards

To add the container styles used in the documentation, add the `.is-card` class to the `<pre>` tag.
As the name suggests, `.is-card` should be used if the code block is part of a `.card`.

```html
<pre class="is-card">
	<code class="javascript">
		console.log('Hello world!');
	</code>
</pre>
```

## License

[MIT](LICENSE)
