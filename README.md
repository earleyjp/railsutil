# railsutil

Utilities for Rails.  

Railsに関するユーティリティ群です。  

## Description（説明）
`railsutil` is CLI tool for Rails beginners. Restricted the command to directly manipulate Rails and hide other dependent packages.

`railsutil` は Rails初心者向けのCLIツールです。Railsに関するコマンドのみ操作し、その他の依存するパッケージは意識しないように隠蔽しました。

## Features（機能）
- `rails new`

## Requirement（依存）
- [setup-bundler](https://github.com/earleyjp/setup-bundler)

If you do not have rbenv installed, you need to setup it using `setup-bundler`.  

rbenvをインストールしていない場合は`setup-bundler`を利用してセットアップする必要があります。

## Installation（インストール方法）
1. Clone `railsutil` to any directory.  
任意のディレクトリに `railsutil`をクローンします。
```
$ cd ~/GitHub
$ git clone https://github.com/earleyjp/railsutil
```
I have created a directory called `GitHub` at HOME, so I am clone there.  
私はホームに `GitHub`というディレクトリを作成してあるので、そこにクローンしています。

## Usage（利用方法）
1. Create new rails project.  
Railsプロジェクトを新規作成します。
```
$ cd ~/GitHub
$ railsutil/new EXAMPLE
```
Similarly, I use the GitHub directory.
A Rails project is created in EXAMPLE in the GitHub directory.  
同様に、GitHubディレクトリを利用します。GitHubディレクトリにEXAMPLEとなるRailsプロジェクトが作成されます。

## Author（作者）
[EJP Inc.](https://twitter.com/earley_jp)

## License（ライセンス）
[MIT](https://github.com/earleyjp/railsutil/blob/master/LICENSE)
