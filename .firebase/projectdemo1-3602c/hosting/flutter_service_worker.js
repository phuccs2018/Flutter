'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/AssetManifest.bin": "b4789befea26a0dfe244b5f045da0c9e",
"assets/AssetManifest.bin.json": "7007f840ac14fbdd98c9eed3f73893ad",
"assets/AssetManifest.json": "14f98a942436fb52f6b0cfd8cabf8857",
"assets/assets/icons/AddUser.svg": "eec2218d9210ca837846fd14fa4abd97",
"assets/assets/icons/Bookmark.svg": "6d1fddfa9bf50b6496c0bdc65122c61f",
"assets/assets/icons/Calendar.svg": "75b9b97481ba84b4b557f746c1b2dfc6",
"assets/assets/icons/Chart.svg": "847d009e662941a9c313b5b533cb75ce",
"assets/assets/icons/Chat.svg": "010fa02c04b92a3465a6f31b9797a477",
"assets/assets/icons/Document.svg": "d92a99479d1c4a0c162d68ba0538edca",
"assets/assets/icons/Edit.svg": "de59c286bc8edaa513690553b8d2956f",
"assets/assets/icons/ellipse.svg": "7e71af8505ec23166ff80c433312be4f",
"assets/assets/icons/ellipse2.svg": "59f08095a1f3335a940ac5d7219e6d59",
"assets/assets/icons/Game.svg": "750b03784549b5d350f7a74f9e2f113e",
"assets/assets/icons/Group.svg": "b257630e21907e81250ad8ce22601c0e",
"assets/assets/icons/home.svg": "841c73a850bf9e698a043dc48845f03f",
"assets/assets/icons/icon1.svg": "05266e83b195e4c045c99e38780404ce",
"assets/assets/icons/icon17.svg": "7e09bef5eaeb6585772a428cc1e34f84",
"assets/assets/icons/Image.svg": "4a45e42fc102b4f405d8567245da1f8a",
"assets/assets/icons/linkedin.svg": "dfbf0fc5b5818befae7b8f7208a625d8",
"assets/assets/icons/Logo.svg": "1acbb319bee7111dd030eb90c54ee5bb",
"assets/assets/icons/logo3.svg": "ae16803c0bebcf0f9ec3b52a235f6108",
"assets/assets/icons/logo4.svg": "e7a10ce188705b55cf60aba23130d4e2",
"assets/assets/icons/Love.svg": "3e53a5af9fc8d4a2ed38d2acc27baaf6",
"assets/assets/icons/Notification.svg": "776d56e0e9947996e1774bc660758e46",
"assets/assets/icons/Play.svg": "d4e6a228c7ef16444055bca7e87d2f59",
"assets/assets/icons/Plus.svg": "60982fdcb7b81bb4cfd7f6b7be0e312a",
"assets/assets/icons/Profile.svg": "8afcdb0acf07609fb0a0450944d6be60",
"assets/assets/icons/Send.svg": "19e2b134e9b2d7154df5149c4d5533b6",
"assets/assets/icons/Setting.svg": "dd2227a5d0024525fb92a532bacaff24",
"assets/assets/icons/uiw_like-o.svg": "f3096deac1d23626d4e380ff41614969",
"assets/assets/icons/User.svg": "28f2bc0bdb095146a268cbbaa7d13a77",
"assets/assets/icons/Video.svg": "d379247f183775c46268b492d1a7b963",
"assets/assets/icons/Voice.svg": "537baad1e43816bea06405d44f659dd7",
"assets/assets/icons/work.svg": "c58923cbbb41b9b354b8d0a6865cd452",
"assets/assets/image/2.0x/hinh1.png": "44606701d57425b7f98d5e291e6a03e7",
"assets/assets/image/2.0x/hinh2.png": "3d9c02a8b10238e8632acaed2eab5a64",
"assets/assets/image/2.0x/hinh3.png": "20dc9af61105e881b5fbd6221ca73f77",
"assets/assets/image/2.0x/logo3.png": "a45ae2575efb934f13dc87a6ae28909c",
"assets/assets/image/3.0x/hinh1.png": "2d569fa9f5571f852359a3a0caf9f52a",
"assets/assets/image/hinh1.png": "497d19b2c6fd91cc121bf408a6d2da4b",
"assets/assets/image/hinh17.png": "b159e9189e53f03200f9d45429d81279",
"assets/assets/image/hinh2.png": "3d9c02a8b10238e8632acaed2eab5a64",
"assets/assets/image/hinh3.png": "20dc9af61105e881b5fbd6221ca73f77",
"assets/assets/image/logo3.png": "a45ae2575efb934f13dc87a6ae28909c",
"assets/assets/image/people1.png": "e3c98889a81e3a21ede77f02ce405f14",
"assets/assets/image/people2.png": "43d8c673a7ff117b2aa2513f4bcdbe31",
"assets/assets/image/people3.png": "68e6df87b3a7b7533fe402235c38a4e2",
"assets/assets/image/teamwork.png": "8ec2bc8d0b24cf4c34e0ddc1f2a14ab1",
"assets/FontManifest.json": "7b2a36307916a9721811788013e65289",
"assets/fonts/MaterialIcons-Regular.otf": "32fce58e2acb9c420eab0fe7b828b761",
"assets/NOTICES": "03db38ba6b3c4df2383467376928a3e0",
"assets/shaders/ink_sparkle.frag": "4096b5150bac93c41cbc9b45276bd90f",
"canvaskit/canvaskit.js": "eb8797020acdbdf96a12fb0405582c1b",
"canvaskit/canvaskit.wasm": "64edb91684bdb3b879812ba2e48dd487",
"canvaskit/chromium/canvaskit.js": "0ae8bbcc58155679458a0f7a00f66873",
"canvaskit/chromium/canvaskit.wasm": "f87e541501c96012c252942b6b75d1ea",
"canvaskit/skwasm.js": "87063acf45c5e1ab9565dcf06b0c18b8",
"canvaskit/skwasm.wasm": "4124c42a73efa7eb886d3400a1ed7a06",
"canvaskit/skwasm.worker.js": "bfb704a6c714a75da9ef320991e88b03",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "59a12ab9d00ae8f8096fffc417b6e84f",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "d43a854ad5352dcabec8d41334641b88",
"/": "d43a854ad5352dcabec8d41334641b88",
"main.dart.js": "845e8081a4327578c45d46b1f5e75e9c",
"manifest.json": "24b76efbeb43cca2d1211abec971a33e",
"version.json": "6db682ce19c4339012092533e0318014"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
