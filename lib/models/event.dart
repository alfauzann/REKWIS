class eventModel {
  String image;

  eventModel(this.image);
}

List<eventModel> event =
eventData.map((item) => eventModel(item['image'] as String)).toList();

var eventData = [
  {
    "image":
    "https://turisian.com/wp-content/uploads/2022/03/Bandung-CoE-2022.jpg",
  },
  {
    "image":
    "https://ik.imagekit.io/tvlk/xpe-asset/AyJ40ZAo1DOyPyKLZ9c3RGQHTP2oT4ZXW+QmPVVkFQiXFSv42UaHGzSmaSzQ8DO5QIbWPZuF+VkYVRk6gh-Vg4ECbfuQRQ4pHjWJ5Rmbtkk=/7982802852655/Now%2520Playing%2520Festival%25202022-f7c921dc-e846-4bd8-98ce-981a285454f6.png?tr=q-60,c-at_max,w-720,h-1280&_src=imagekit",
  },
  {
    "image":
    "https://pbs.twimg.com/media/FTu2_eiWIAEEFQq.jpg",
  },
  {
    "image":
    "https://disbudpar.bandung.go.id/files/coe/GALERI_COE_admin_1638174371.png",
  }
];