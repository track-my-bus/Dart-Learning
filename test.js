var axios = require("axios");
var lat = 8.8930809;
var lon = 76.5808021;
var config = {
  method: "get",
  url:
    "https://api.geoapify.com/v1/geocode/reverse?lat=" +
    lat +
    "&lon=" +
    lon +
    "&apiKey=dfa111a40a2f48da92206076bf8d94bf",
  headers: {},
};
async function test() {
  const { data } = await axios(config).catch(function (error) {
    console.log(error);
  });

  await console.log(data.features[0].properties);
}
test();
