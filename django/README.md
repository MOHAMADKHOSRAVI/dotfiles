<h3>Django Stuff</h3>
<p>This script is going to help you run <strong><em><code>manage.py</code></em></strong> inside your project instead of <strong><code>python3 manage.py</code></strong>:)</p>
<p>Beside that it's going to work anywhere in your directories, it's look backward from current dirctory up to your root and execute first match <strong><code>manage.py</code></strong></p>
<strong>You can use F10 in vim editor for <code>manage.py runserver</code> command -> This two bind together.
<br />
<h4>How it work</h4>
<p>For this to work you need to place it in <strong><code>/usr/bin</code></strong> and also give it execute permission via <strong><code>chmod</code></strong>

<h6>P.S:</h6>
<p>First line of script <strong><code>#!/bin/zsh</code></strong> assume that you're using <em>zsh</em> if that's not the case change it to<strong><code>#!/bin/bash</code></strong>
