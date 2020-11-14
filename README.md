# Halfmoon Highlight

![Build Status](https://img.shields.io/github/workflow/status/ja1den/halfmoon-highlight/publish)
![License](https://img.shields.io/npm/l/halfmoon-highlight)

The [highlight.js](https://highlightjs.org/) theme found in the [Halfmoon](https://www.gethalfmoon.com/) documentation.

## Installation

Install the package with [npm](https://www.npmjs.com/).

```bash
npm install halfmoon-highlight
```

Then import it as a module.

```js
import 'halfmoon-highlight';
```

The styles are also available from CDN.

<!-- prettier-ignore -->
```html
<link href="https://cdn.jsdelivr.net/npm/halfmoon-highlight" rel="stylesheet" />

<!-- OR -->

<link href="https://unpkg.com/halfmoon-highlight" rel="stylesheet"/>
```

## Usage

Install [highlight.js](https://www.npmjs.com/package/highlight.js) and call the initialisation method.

```js
hljs.initHighlightingOnLoad();
```

Then, include your code inside `<pre>` and `<code>` tags.

```html
<pre>
	<code class="js">
		console.log('Hello world!');
	</code>
</pre>
```

If you need help, take a look at the highlight.js [documentation](https://highlightjs.org/usage/).

### Cards

Using the `.is-card` class on a `<pre>` tag will add the container styles from the Halfmoon [documentation](https://www.gethalfmoon.com/docs/introduction/).

```html
<pre class="is-card">
	<code class="js">
		console.log('Hello world!');
	</code>
</pre>
```

This should be used if the code block is part of a `.card` component.

## License

[MIT](LICENSE)
