# Halfmoon Highlight

![Publish](https://img.shields.io/github/workflow/status/ja1den/halfmoon-highlight/publish)
![License](https://img.shields.io/npm/l/halfmoon-highlight)

The [highlight.js](https://highlightjs.org/) theme found in the [Halfmoon](https://www.gethalfmoon.com/) documentation.

## Installation

Install the package with [npm](https://www.npmjs.com/).

```bash
npm install halfmoon-highlight
```

After installation, import it with the following:

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

Install [highlight.js](https://highlightjs.org/) and run the initialisation method.

```js
hljs.initHighlightingOnLoad();
```

Then, include your code inside `<pre><code>` tags.

```html
<pre>
	<code class="js">
		console.log('Hello world!');
	</code>
</pre>
```

If you need help, take a look at the highlight.js [documentation](https://highlightjs.org/usage/).

### Cards

To add the container styles used in the Halfmoon documentation, add the `.is-card` class to the `<pre>` tag.
As the name suggests, `.is-card` should be used if the code block is part of a `.card` component.

```html
<pre class="is-card">
	<code class="js">
		console.log('Hello world!');
	</code>
</pre>
```

## License

[MIT](LICENSE)
