class ImageLinksUtils {
  const ImageLinksUtils._();

  // NOTE - this is a workaround for getting full image url as API doesn't
  // provide it directly
  static String? getFullImageUrlByThumbnailUrl(String thumnailUrlText) {
    final Uri? thumbnailUri = Uri.tryParse(thumnailUrlText);
    if (thumbnailUri == null) return null;
    final int? lastSegmentNumber = int.tryParse(thumbnailUri.pathSegments.last);
    if (lastSegmentNumber == null) return null;
    final int fullImageUriLastSegment = lastSegmentNumber - 1;
    final String uriWithouLastSegment = thumnailUrlText.substring(0, thumnailUrlText.lastIndexOf('/') + 1);
    return uriWithouLastSegment + fullImageUriLastSegment.toString();
  }
}
