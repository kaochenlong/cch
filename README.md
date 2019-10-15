# 我的另一個 Vim 設定檔

隨著 Vim 市佔率越來越低、其它像是 Visual Studio Code 之類的編輯器越來越多人使用（包括我自己也是會在上課的時候使用 VSCode 做為教學工具），身為 Vim 的愛用者，我希望可以讓更多人（？）可以知道 Vim 是個什麼樣的工具，所以錄製了「即將失傳的古老技藝 Vim」系列影片：

播放清單：https://ubin.io/vim

順便也趁這個機會整理了一下我自己原本在用的設定檔以及外掛。希望這些影片除了可以讓大家學習如何使用（或是離開）Vim 的同時，也能知道 Vim 的設定檔在做什麼事。

如果你也喜歡這些影片，歡迎幫我點個讚或是加個訂閱，或是轉發給更多需要的朋友。

## 我的設定檔

如果你喜歡我的 Vim 設定的話，可以使用以下方式進行安裝：

### 方法一：手動安裝

先備份原本的 `.vimrc`、`.gvimrc` 以及 `.vim` 目錄，然後進行以下程序：

    $ cd ~
    $ git clone https://github.com/kaochenlon/cch.vim .vim
    $ ln -s .vim/vimrc .vimrc
    $ ln -s .vim/gvimrc .gvimrc

最後開啟 Vim，並執行 `:PlugInstall` 指令安裝外掛程式。

### 方法二：快速安裝

如果你信得過我的話，你可以在終端機環境直接貼上並執行以下這段程式：

1. 使用 `curl`：

```
$ sh <(curl -L https://github.com/kaochenlong/cch/raw/master/utils/install.sh)
```

2. 使用 `wget`： 

```
$ sh <(wget --no-check-certificate https://github.com/kaochenlong/cch/raw/master/utils/install.sh -O -)
```

## 使用套件

### 外掛管理

- VimPlug <https://github.com/junegunn/vim-plug>

### 編輯器功能加強

- NERDTree <https://github.com/scrooloose/nerdtree>
- ctrlp <https://github.com/ctrlpvim/ctrlp.vim>
- vim-airline <https://github.com/vim-airline/vim-airline>
- vim-airline-themes <https://github.com/vim-airline/vim-airline-themes>
- surround <https://github.com/tpope/vim-surround>
- repeat <https://github.com/tpope/vim-repeat>
- vim-multiple-cursors <https://github.com/terryma/vim-multiple-cursors>

### 一般開發

- Emmet <https://github.com/mattn/emmet-vim>
- tComment <https://github.com/tomtom/tcomment_vim>
- SnipMate <https://github.com/garbas/vim-snipmate>
- vim-snippets <https://github.com/honza/vim-snippets>
- tagbar <https://github.com/majutsushi/tagbar>
- ack <https://github.com/mileszs/ack.vim>
- vim-gitgutter <https://github.com/airblade/vim-gitgutter>

### Ruby/Rails 開發

- vim-ruby <https://github.com/vim-ruby/vim-ruby>
- vim-rails <https://github.com/tpope/vim-rails>
- vim-rspec <https://github.com/thoughtbot/vim-rspec>

### 配色

- Gruvbox <https://github.com/morhetz/gruvbox>
- Molokai <https://github.com/tomasr/molokai>
- Wombat256 <https://github.com/vim-scripts/wombat256.vim>
- Strawberry <https://github.com/nightsense/strawberry>

### 字型

- InputMonoNarrow <https://input.fontbureau.com>

有任何問題，歡迎直接來信，或是直接在 GitHub 上給我發個 Issue 或 Pull Request :)

by 高見龍 eddie@5xruby.tw 

