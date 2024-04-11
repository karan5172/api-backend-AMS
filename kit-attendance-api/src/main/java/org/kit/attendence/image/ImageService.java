package org.kit.attendence.image;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ImageService {

    @Autowired
    private ImageRepository imageRepository;

    public Image saveImage(byte[] imageData) {
        Image image = new Image(null, imageData);
        image.setData(imageData);
        return imageRepository.save(image);
    }
}
