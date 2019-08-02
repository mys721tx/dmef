# DBMI Master's Essay Form

By [Yishen Miao](https://github.com/mys721tx)

## Description

This is a LaTeX package that provides a class for the [DBMI Master's Essay
form](https://www.dbmi.columbia.edu/wp-content/uploads/2018/08/MA_Essay_Form.doc).

## Customization

Uses `\studentname` to set your name. Uses `\reader` and `\chair` to generate
signature blocks. `\reader` and `\chair` are variadic, each parameter is a
new line.

`\studenttitle` controls the title in `\studentname`. `\certification` and
`\approval` control the certification and approval line for reader and chair
respectively.

## Example

See the [result here](example.pdf).

```latex
\documentclass{dmef}

\renewcommand{\studenttitle}{Commanding Officer}%
\renewcommand{\certification}{%
  I certify that I have read this debriefing and the mission, in my opinion, is
  sufficient to repeal the alien invasion.%
}%
\renewcommand{\approval}{Approved for XCOM:}%

\begin{document}
\studentname{John Bradford}
\reader{Raymond Shen, PhD}{Principal Advisor}{Chief Engineering Officer}
\reader{Moira Vahlen, PhD}{Chief Scientific Officer}
\chair{The Commander}
\end{document}
```

## License

[GNU General Public License, version 3](http://www.gnu.org/licenses/gpl-3.0.html)
