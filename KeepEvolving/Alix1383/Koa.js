const Koa = require('koa');
const app = new Koa();

app.use(async ctx => {
  ctx.body = 'Alix(SenPai) - With love from Kavar Shiraz, IRAN';
});

app.listen(8080);
