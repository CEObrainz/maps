magick %1 -crop %2x%2 -set filename:tile "%%[fx:page.x/%2]_%%[fx:page.y/%2]" +repage +adjoin "tile_output/%%[filename:tile].jpg"