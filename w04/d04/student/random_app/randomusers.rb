

require 'json'
require 'pry'
results = '{"results":[{"user":{"gender":"male","name":{"title":"mr","first":"neil","last":"holland"},"location":{"street":"7595 w campbell ave","city":"san jose","state":"delaware","zip":"26857"},"email":"neil.holland15@example.com","username":"greenostrich549","password":"feeling","salt":"0YRGuux9","md5":"e1f553cbc9bf0873a3c47b69ac37aaff","sha1":"8eeaf10eecd5f3296f3e5fa60c0a82f4a12856b0","sha256":"9f45fcfdc2efca2b3e39f9a05acd966489d80b370127b8a50525487c708ab03f","registered":"1342659448","dob":"100015488","phone":"(480)-762-1436","cell":"(906)-916-1801","SSN":"896-17-5198","picture":{"large":"http://api.randomuser.me/portraits/men/1.jpg","medium":"http://api.randomuser.me/portraits/med/men/1.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/men/1.jpg"},"version":"0.4.1"},"seed":"c649e88e77f27755"}]}'

my_hash = JSON.parse(results)
#binding.pry

name = my_hash["results"][0]["user"]["name"]
fname = name["first"]
lname = name["last"]
$stdout.puts my_hash["results"][0]["user"]["name"]["first"] # neil

$stdout.puts "#{fname} #{lname}"

ten_female_first_and_lastnames = []  # ["Kim Novak"]

five_male_thumbnails = []

my_hash["results"]


females = '{"results":[{"user":{"gender":"female","name":{"title":"ms","first":"darlene","last":"wilson"},"location":{"street":"4352 avondale ave","city":"carrollton","state":"illinois","zip":"79070"},"email":"darlene.wilson24@example.com","username":"beautifullion747","password":"greatone","salt":"fhAul8Du","md5":"086f49de7c1c0143f04385124b9ac5be","sha1":"a16f6396ab14d38baf10fbaaa5a551f49ef090ac","sha256":"4a3d0d531abb5235ba789cc07308274d4fa2ca38a8dbb64cdfeea306337e4a55","registered":"1145839372","dob":"135272215","phone":"(603)-807-9519","cell":"(724)-268-2702","SSN":"795-43-6959","picture":{"large":"http://api.randomuser.me/portraits/women/14.jpg","medium":"http://api.randomuser.me/portraits/med/women/14.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/14.jpg"},"version":"0.4.1"},"seed":"450163fa4105f9b3"},{"user":{"gender":"female","name":{"title":"ms","first":"darlene","last":"rodriguez"},"location":{"street":"5639 dogwood ave","city":"cleveland","state":"oregon","zip":"77671"},"email":"darlene.rodriguez95@example.com","username":"organickoala962","password":"gone","salt":"d3Mm6Mr4","md5":"06ca625450d2a429c23aeccc1da5a855","sha1":"b7dcaa5b569459340eb9224c44234d3066f5a175","sha256":"25a72f5e877918737886ca2215f4c7d6c3b1c8868ceb15e85fd814c44e4c84e0","registered":"1379618076","dob":"468293186","phone":"(269)-611-6150","cell":"(376)-826-8645","SSN":"991-91-9582","picture":{"large":"http://api.randomuser.me/portraits/women/43.jpg","medium":"http://api.randomuser.me/portraits/med/women/43.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/43.jpg"},"version":"0.4.1"},"seed":"f0c179d79900cf9d"},{"user":{"gender":"female","name":{"title":"miss","first":"debra","last":"bishop"},"location":{"street":"1639 green rd","city":"moscow","state":"georgia","zip":"87869"},"email":"debra.bishop55@example.com","username":"organickoala997","password":"entrance","salt":"FFKHrHrx","md5":"7b3c235fd9be3ff69f0b08738eb89bc7","sha1":"3600f90b3e16e2636e1c1b4a67ee26f088b6c5ae","sha256":"b0dfb9d4d269de79bcd10d397c9d85c2f3479dfa9e92cbf82401bf4dea63a7ee","registered":"1160825725","dob":"234116861","phone":"(953)-169-3979","cell":"(926)-182-3904","SSN":"760-77-9534","picture":{"large":"http://api.randomuser.me/portraits/women/33.jpg","medium":"http://api.randomuser.me/portraits/med/women/33.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/33.jpg"},"version":"0.4.1"},"seed":"c6d25958516d2653"},{"user":{"gender":"female","name":{"title":"ms","first":"theresa","last":"herrera"},"location":{"street":"7672 lovers ln","city":"greensboro","state":"montana","zip":"80614"},"email":"theresa.herrera21@example.com","username":"lazyfish310","password":"1977","salt":"KPBFyUYh","md5":"4ab6668796d1e448884f611a8ca1313e","sha1":"78485ea57db5a5aaffe92fb977cb8863a1c4259d","sha256":"889a47a67fc9ec02b5067972f57262488beca0d01cb1ea5619f2fa0683904b9e","registered":"1044540741","dob":"201040352","phone":"(875)-561-9483","cell":"(102)-123-8430","SSN":"231-69-3135","picture":{"large":"http://api.randomuser.me/portraits/women/60.jpg","medium":"http://api.randomuser.me/portraits/med/women/60.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/60.jpg"},"version":"0.4.1"},"seed":"7dd1543226d6f660"},{"user":{"gender":"female","name":{"title":"mrs","first":"erin","last":"nguyen"},"location":{"street":"3082 eason rd","city":"akron","state":"colorado","zip":"38332"},"email":"erin.nguyen66@example.com","username":"ticklishkoala280","password":"junkie","salt":"IW9XHUK2","md5":"89afd7b68d19b083b3d1cff4784f7561","sha1":"2f64155d456099188ec14226ac1f92e137468546","sha256":"98be4bd2d1f7e124b34a44d5844de5e1ddb384bbda37a457672f66092c79b1ab","registered":"1128442074","dob":"78150129","phone":"(972)-631-7435","cell":"(521)-564-3335","SSN":"562-39-5233","picture":{"large":"http://api.randomuser.me/portraits/women/13.jpg","medium":"http://api.randomuser.me/portraits/med/women/13.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/13.jpg"},"version":"0.4.1"},"seed":"eb830ae878070a5b"},{"user":{"gender":"female","name":{"title":"ms","first":"teresa","last":"gordon"},"location":{"street":"9180 valwood pkwy","city":"greensboro","state":"nebraska","zip":"16520"},"email":"teresa.gordon95@example.com","username":"redsnake139","password":"7654321","salt":"k3sQPTgL","md5":"c20c0c681c627d7a25e4eec61e9bff4c","sha1":"7091a607bf67a2b33abb3d976bb078a9b8742c6a","sha256":"c24ebec975bf4546bfcb2d8b1f97edcd10aeca23fc115c1eeac425094e35b530","registered":"970145770","dob":"381970568","phone":"(432)-280-7038","cell":"(814)-614-5960","SSN":"903-21-8946","picture":{"large":"http://api.randomuser.me/portraits/women/1.jpg","medium":"http://api.randomuser.me/portraits/med/women/1.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/1.jpg"},"version":"0.4.1"},"seed":"bdef0e978e823c8b"},{"user":{"gender":"female","name":{"title":"ms","first":"michelle","last":"hayes"},"location":{"street":"4808 timber wolf trail","city":"flint","state":"new hampshire","zip":"81799"},"email":"michelle.hayes39@example.com","username":"crazygoose633","password":"magic1","salt":"3tfUcnKT","md5":"3977b08a34d51bdf01456ad33740318a","sha1":"b32ff18d8cfbf64aa1f4d1b1c605227fc25f7605","sha256":"332f24700c0fb1d768673669fa86a9c8d11313bd8179cee2eed1885c0939fc18","registered":"1404304262","dob":"133969155","phone":"(140)-662-2145","cell":"(730)-920-6918","SSN":"937-90-9730","picture":{"large":"http://api.randomuser.me/portraits/women/92.jpg","medium":"http://api.randomuser.me/portraits/med/women/92.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/92.jpg"},"version":"0.4.1"},"seed":"0d6f56847c2535a7"},{"user":{"gender":"female","name":{"title":"mrs","first":"veronica","last":"powell"},"location":{"street":"6949 valley view ln","city":"dayton","state":"new jersey","zip":"74580"},"email":"veronica.powell83@example.com","username":"tinybutterfly339","password":"dominion","salt":"0oEt4gwn","md5":"42a6724b88189ab0034864479b3da24d","sha1":"8938a3278b14a82be31fc993f2d57aaacd04d37a","sha256":"5c0959ac9158b6e36c960538e178e0ac480380adcef6da8d5f9c5d527da8c1c6","registered":"1078660937","dob":"351293597","phone":"(645)-692-3459","cell":"(613)-319-1865","SSN":"480-26-1555","picture":{"large":"http://api.randomuser.me/portraits/women/2.jpg","medium":"http://api.randomuser.me/portraits/med/women/2.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/2.jpg"},"version":"0.4.1"},"seed":"e0b5d6f731e669d2"},{"user":{"gender":"female","name":{"title":"miss","first":"felecia","last":"west"},"location":{"street":"3798 white oak dr","city":"anna","state":"iowa","zip":"86229"},"email":"felecia.west46@example.com","username":"ticklishswan708","password":"boots","salt":"lYCIA0mT","md5":"d4e08467124f21beff7f723dfee6c08e","sha1":"4e6c68440179d8510232be0797d3fbbb49dddd71","sha256":"2e1b7cedd410c8c212a0eed7f0b59322ad10c2e457e187a6327d910c5fef428b","registered":"1144641809","dob":"302984428","phone":"(229)-732-4499","cell":"(459)-537-8388","SSN":"950-68-7821","picture":{"large":"http://api.randomuser.me/portraits/women/55.jpg","medium":"http://api.randomuser.me/portraits/med/women/55.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/55.jpg"},"version":"0.4.1"},"seed":"00a74b9d25aaa2b4"},{"user":{"gender":"female","name":{"title":"ms","first":"hilda","last":"gonzalez"},"location":{"street":"2628 james st","city":"rochmond","state":"maryland","zip":"23879"},"email":"hilda.gonzalez84@example.com","username":"ticklishpeacock67","password":"mark","salt":"HBVmXmCd","md5":"8075b033d1d12c6e62012bcdeb5425d6","sha1":"ce7a0710e34e283f440498046f25f4b8cf07b5db","sha256":"33f210f36d67595bf4009c75245bffafd9e7382f61439f0d696315c59fc591ab","registered":"1321788991","dob":"134726231","phone":"(853)-156-5125","cell":"(636)-693-2289","SSN":"940-18-7638","picture":{"large":"http://api.randomuser.me/portraits/women/50.jpg","medium":"http://api.randomuser.me/portraits/med/women/50.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/50.jpg"},"version":"0.4.1"},"seed":"dc1b46675d246270"}]}'

females = '{"results":[{"user":{"gender":"female","name":{"title":"ms","first":"nina","last":"hopkins"},"location":{"street":"8252 robinson rd","city":"mesquite","state":"california","zip":"52110"},"email":"nina.hopkins60@example.com","username":"goldenwolf799","password":"hawks","salt":"GbU16cse","md5":"cc51faa171f5451449b74e6e51b03920","sha1":"b17f120e9b849f3847846ac48131a39e887f4707","sha256":"98adf8ed6a03d85c1527f714a6933375d0aaefd0a063b1e939b3ad1731bdbd11","registered":"920218869","dob":"327075475","phone":"(427)-792-1114","cell":"(127)-531-4368","SSN":"476-14-3171","picture":{"large":"http://api.randomuser.me/portraits/women/47.jpg","medium":"http://api.randomuser.me/portraits/med/women/47.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/47.jpg"},"version":"0.4.1"},"seed":"537cacf34ee4f547"},{"user":{"gender":"female","name":{"title":"ms","first":"maureen","last":"sullivan"},"location":{"street":"3820 woodland st","city":"providence","state":"indiana","zip":"67474"},"email":"maureen.sullivan84@example.com","username":"heavyfish981","password":"tommie","salt":"WEzNEu7T","md5":"8a59a646cfaef4c79ccb83d84d549410","sha1":"494a5a85a5300551319b8a83afb76a008a9e412b","sha256":"56313d5ce1100635355ca8c155db6942dd0a7a4c6d6c7e82ec923d26b9aed802","registered":"978304471","dob":"120829673","phone":"(162)-241-3342","cell":"(855)-386-2523","SSN":"491-42-6462","picture":{"large":"http://api.randomuser.me/portraits/women/9.jpg","medium":"http://api.randomuser.me/portraits/med/women/9.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/9.jpg"},"version":"0.4.1"},"seed":"9911db2663f82dcf"},{"user":{"gender":"female","name":{"title":"miss","first":"crystal","last":"robinson"},"location":{"street":"1411 mockingbird hill","city":"eugene","state":"pennsylvania","zip":"10047"},"email":"crystal.robinson81@example.com","username":"goldenswan427","password":"mustang1","salt":"Mdck4Pf1","md5":"9def3eb8b355a16836a48b4beb023775","sha1":"7a202f849ba14f73aee243cd5ba37616f41c8987","sha256":"004c4e56736a210ff193b2e1a868feb9b75e8a4dfa9ae5592e60504d8763d502","registered":"1230951640","dob":"108925959","phone":"(569)-618-7289","cell":"(694)-316-8207","SSN":"798-58-8257","picture":{"large":"http://api.randomuser.me/portraits/women/88.jpg","medium":"http://api.randomuser.me/portraits/med/women/88.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/88.jpg"},"version":"0.4.1"},"seed":"6f7d8daef627c12f"},{"user":{"gender":"female","name":{"title":"ms","first":"margie","last":"jenkins"},"location":{"street":"3035 mcgowen st","city":"detroit","state":"indiana","zip":"17945"},"email":"margie.jenkins60@example.com","username":"crazywolf294","password":"thursday","salt":"7CqhzRPz","md5":"0b9459d82950d21554dcba5fabdbdfb9","sha1":"53822c557d9206b9e5faa58cc3c239cacbac6c04","sha256":"f0fa83a97dc4c700ebe08c49a43e31baee84ef500e867def5f20889696f03be3","registered":"1383965911","dob":"57786478","phone":"(301)-893-9342","cell":"(387)-170-1453","SSN":"840-54-7297","picture":{"large":"http://api.randomuser.me/portraits/women/72.jpg","medium":"http://api.randomuser.me/portraits/med/women/72.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/72.jpg"},"version":"0.4.1"},"seed":"0c8bf083b2fa8f31"},{"user":{"gender":"female","name":{"title":"ms","first":"gina","last":"fuller"},"location":{"street":"7143 e center st","city":"provo","state":"hawaii","zip":"93590"},"email":"gina.fuller84@example.com","username":"reddog116","password":"falcon1","salt":"TusZzn59","md5":"6ebf998bce12ae2a91d54f7898ae806a","sha1":"6cd5af22f819b875a8000ab4699a4044ddccdcc1","sha256":"f2a516cd8474d9f0c6d50397b0ada9aaa84daa48cb18a301aa6a27476b5e3106","registered":"1178175762","dob":"228429901","phone":"(106)-789-1403","cell":"(586)-582-3099","SSN":"661-96-8542","picture":{"large":"http://api.randomuser.me/portraits/women/95.jpg","medium":"http://api.randomuser.me/portraits/med/women/95.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/95.jpg"},"version":"0.4.1"},"seed":"d4563e94752dcc0b"},{"user":{"gender":"female","name":{"title":"mrs","first":"madison","last":"barnes"},"location":{"street":"5425 miller ave","city":"nashville","state":"georgia","zip":"12528"},"email":"madison.barnes14@example.com","username":"browncat433","password":"sampson","salt":"RQT6kkRT","md5":"bfa13fe7de2713e42572235c3de12391","sha1":"2363b13b4dabc4fa8a3510ec2296d91de9d90c93","sha256":"5d288d74c2d136f376e4e3addc879d54bb275835aa76873b82348879fe8f66e5","registered":"1348436590","dob":"401189292","phone":"(711)-425-7172","cell":"(912)-479-2418","SSN":"887-88-6951","picture":{"large":"http://api.randomuser.me/portraits/women/26.jpg","medium":"http://api.randomuser.me/portraits/med/women/26.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/26.jpg"},"version":"0.4.1"},"seed":"ca3705a247c5ac5b"},{"user":{"gender":"female","name":{"title":"ms","first":"rosa","last":"martin"},"location":{"street":"7676 country club rd","city":"lewiston","state":"oklahoma","zip":"93206"},"email":"rosa.martin93@example.com","username":"lazycat870","password":"mitch","salt":"fY5rMx1n","md5":"3e58c04b87df2db24ffdb48b1c59859a","sha1":"0a6951bd47b9d14daccc9c111917f097b0a172e5","sha256":"a3fd5c2a5246c41af077c047977399ecc7b2642a19dae27cdaff62c7743d477d","registered":"942934312","dob":"283588271","phone":"(648)-912-8304","cell":"(417)-422-3522","SSN":"151-71-2590","picture":{"large":"http://api.randomuser.me/portraits/women/2.jpg","medium":"http://api.randomuser.me/portraits/med/women/2.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/2.jpg"},"version":"0.4.1"},"seed":"d8b461da8a0999a7"},{"user":{"gender":"female","name":{"title":"miss","first":"jennie","last":"wallace"},"location":{"street":"7635 harrison ct","city":"long beach","state":"wyoming","zip":"15185"},"email":"jennie.wallace19@example.com","username":"purpletiger374","password":"jerry","salt":"HIz6fr6p","md5":"523ba68fda5b3cb0cccc6deeebe1431c","sha1":"628e317b8085b107d99c0ce8a4d879b675473a12","sha256":"32e2013770a3d74d317894be946d04aa1cb2df8336f2656fc402524329d78181","registered":"1111621759","dob":"376971151","phone":"(309)-273-6338","cell":"(679)-232-4922","SSN":"122-42-1185","picture":{"large":"http://api.randomuser.me/portraits/women/69.jpg","medium":"http://api.randomuser.me/portraits/med/women/69.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/69.jpg"},"version":"0.4.1"},"seed":"086765e062e016c4"},{"user":{"gender":"female","name":{"title":"miss","first":"christine","last":"watkins"},"location":{"street":"8849 forest ln","city":"lousville","state":"kansas","zip":"49336"},"email":"christine.watkins69@example.com","username":"yellowsnake557","password":"blessed","salt":"vRn7h50S","md5":"ae981510c70f45892b7c9187705149d6","sha1":"1c575533d11010017ad3a6fb3c194a2faaa6f420","sha256":"a7ef8dc4a1b7e3a31d01bd38c593ff525a35b5aee08ea581c2271f60dd35221b","registered":"1305899383","dob":"118180254","phone":"(293)-157-4003","cell":"(365)-838-1937","SSN":"762-25-4003","picture":{"large":"http://api.randomuser.me/portraits/women/35.jpg","medium":"http://api.randomuser.me/portraits/med/women/35.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/35.jpg"},"version":"0.4.1"},"seed":"9d7839acfcb5f051"},{"user":{"gender":"female","name":{"title":"mrs","first":"tara","last":"lucas"},"location":{"street":"4706 karen dr","city":"flowermound","state":"nebraska","zip":"36860"},"email":"tara.lucas10@example.com","username":"crazymeercat153","password":"brucelee","salt":"ZGOXEvfb","md5":"d070ae6b4c277278ab6d6f335f2b2ea7","sha1":"27d8da490d019fbb42c3fa0aefe503076fb83d5b","sha256":"ea4385ab6aa8b94e182d9907efdacf0fa1596a7ebd1ea9eb63a93253c3d14722","registered":"1343936123","dob":"407794257","phone":"(193)-778-3038","cell":"(491)-327-9164","SSN":"669-77-1886","picture":{"large":"http://api.randomuser.me/portraits/women/93.jpg","medium":"http://api.randomuser.me/portraits/med/women/93.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/93.jpg"},"version":"0.4.1"},"seed":"6c4232dc3a734a75"}]}'

female_hash = JSON.parse(females)
ten_female_names = females_hash["results"].map do |result|
  name = result["user"]["name"]
  name["first"] + " " + name["last"]
end

require 'httparty'
response = HTTParty.get("http://api.randomuser.me/?results=10&gender=female")
ten_female_names = response["results"].map do |result|
  name = result["user"]["name"]
  name["first"] + " " + name["last"]
end


url = "http://api.randomuser.me/?results=5&gender=male"
 response = HTTParty.get(url)
five_male_thumbnails =
