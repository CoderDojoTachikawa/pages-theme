# pages-theme.gemspec
# frozen_string_literal: true
Gem::Specification.new do |spec|
  spec.name          = "pages-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["CoderDojo Tachikawa"]
  spec.email         = ["coderdojo.tachikawa@gmail.com"]

  spec.summary       = "A custom Jekyll theme for CoderDojo Tachikawa"
  spec.homepage      = "https://github.com/CoderDojoTachikawa/pages-theme"
  spec.license       = "MIT"

  # 重要: 自分自身の .gem と gemspec を除外。pkg/ や .git も除外
  all = Dir.glob("**/*", File::FNM_DOTMATCH)
  spec.files = all.reject { |f|
    f.start_with?(".git/") ||
    f.start_with?("pkg/")  ||
    f == "." || f == ".."  ||
    f.end_with?(".gem")    ||
    f.end_with?(".gemspec")
  }

  # テーマは lib を使わないことが多いので require_paths は設定不要（デフォルトのままでOK）
  # spec.require_paths = ["lib"] # 無くても問題ありません

  # pages-theme.gemspec
  spec.add_runtime_dependency "jekyll", ">= 4.2", "< 5.0"

end
