var React = require('react');

var HelloWorld = function() {
    return <span>Alix(SenPai) - With love from Kavar Shiraz, IRAN</span>;
};
HelloWorld.displayName = 'HelloWorld';

console.log(React.renderToString(<HelloWorld />));
