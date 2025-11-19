#!/bin/bash
# nvim-switch

TARGET="$1"

case $TARGET in
    "lazy")
        ln -sf ~/configvim/configlazy ~/.config/nvim
        echo "Switched to LazyVim"
        ;;
    "original")
        ln -sf ~/configvim/configstandard/nvim-standard ~/.config/nvim
        echo "Switched to original config"
        ;;
    *)

        ln -sf ~/configvim/configlazy ~/.config/nvim
        echo "Switched to LazyVim"
        ;;
esac

