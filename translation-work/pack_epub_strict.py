from pathlib import Path
import zipfile

root = Path.cwd()
source = root / "translation-work" / "unpacked"
output = root / "AI-Systems-Performance-Engineering-Chinese-complete.epub"

with zipfile.ZipFile(output, "w") as archive:
    archive.write(source / "mimetype", "mimetype", compress_type=zipfile.ZIP_STORED)
    for path in sorted(source.rglob("*")):
        if path.is_file() and path.name != "mimetype":
            archive.write(
                path,
                path.relative_to(source).as_posix(),
                compress_type=zipfile.ZIP_DEFLATED,
            )

print(output)
