# DBMI Master's Essay Form

By [Yishen Miao](https://github.com/mys721tx)

## Description

This is a LaTeX package that provides a class for the [DBMI Master's Essay
form](https://www.dbmi.columbia.edu/wp-content/uploads/2018/08/MA_Essay_Form.doc).

Uses `\studentname` to set your name. Uses `\reader` and `\chair` to generate
signature blocks. `\reader` and `\chair` are variadic, each parameter is a
new line.

```latex
\documentclass{dmef}

\begin{document}
\studentname{John Bradford}
\reader{Raymond Shen, PhD}{Principal Advisor}{Chief Engineering Officer}
\reader{Moira Vahlen, PhD}{Chief Scientific Officer}
\chair{The Commander}
\end{document}
```

## License

[GNU General Public License, version 3](http://www.gnu.org/licenses/gpl-3.0.html)
