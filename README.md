## Overview

This is our for evaluating the performance on label2city image-to-image task.
Given input segmentation labels, we feed images into any translation model (e.g.,CycleGAN, CUT, DECENT) and generate photos.
Then we use Pretrained-Segmentation model (DRN) to predict label from the generated photo.
Finally, we compare the predicted labels with the input labels.


## Usage
```bash
sh eval.sh /path/to/your/generated/cityscapes/photos
```



