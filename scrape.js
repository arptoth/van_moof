var store = require('app-store-scraper');


for(var i = 0; i < 11;i++){
store.reviews({
  appId: 'com.vanmoof.VanMoof',
  country: 'gb',
  sort: store.sort.RECENT,
  page: i
})
.then(console.log)
.catch(console.log);
}

// store.app({id: 1119135275}).then(console.log).catch(console.log);

// store.reviews({
//   appId: 'com.vanmoof.VanMoof',
//   country: 'us',
//   sort: store.sort.HELPFUL,
//   page: 0
// })
// .then(console.log)
// .catch(console.log);
