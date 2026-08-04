# 翻译进度

状态：已完成（交付前索引术语与 EPUB 完整性复核进行中）

| 顺序 | 文件 | 状态 | 备注 |
|---:|---|---|---|
| 0 | cover.html | 待处理 | 封面图保留 |
| 1–4 | 前置内容 | 待处理 | 推荐语、扉页、版权页、前言 |
| 5 | ch01.html | 已完成 | 161 个可见文本块已审计；无英文整句残留、断链或缺图；含 3 项数值/技术译注 |
| 6 | ch02.html | 已完成 | 全章已翻译并审计；10 张图片、10 个 figure、320 个索引项和 355 个 id 均与原文一致，无内部断链 |
| 7 | ch03.html | 已完成 | 全章已翻译并审计；8 张图片、8 个 figure、428 个 id、376 个索引项、26 个 data-startref、8 个程序清单及全部图片路径均已核对；程序清单文本与原 EPUB 逐项一致，无英文整句、乱码、零宽字符、断链或缺图。原文错误的 IRQ 交叉引用已改为本章正确小节 |
| 8 | ch04.html | 已完成 | 全章已翻译并审计：300 段、43 个 section、426 个链接/索引锚点、10 张原图、5 张表、13 个程序清单及全部结构属性与原 EPUB 一致；13 个清单文本哈希全部通过，无断链、缺图、英文整句、乱码或正文零宽字符。 |
| 9 | ch05.html | 已完成 | 全章已翻译并审计：180 段、20 个 section、234 个链接/索引锚点、237 个 id、2 张原图、1 张表、3 个程序清单及全部标签和关键属性与原 EPUB 一致；3 个清单文本哈希全部通过，无断链、缺图、英文整段、乱码或零宽字符。 |
| 10 | ch06.html | 已完成 | 全章已翻译并审计：228 段、17 个 section、331 个链接/索引锚点、22 张原图、6 张表、16 个程序清单及全部标签和关键属性与原 EPUB 一致；16 个程序清单文本逐项一致，无断链、缺图、英文整段、乱码或零宽字符。 |
| 11 | ch07.html | 已完成 | 全章已翻译并审计：6885 个元素的标签顺序与关键属性和原 EPUB 一致，26 个程序清单逐字未改，7 张原图、7 个 figure、7 张表和 161 个链接/索引锚点均保留；图片资源存在且无内部断链、英文长段、乱码或零宽字符。 |
| 12 | ch08.html | 已完成 | 全章 2,433 个元素的标签顺序、2,751 条关键属性、37 个 section、304 段、18 个程序清单、9 张原图、4 张表、313 个链接和 319 个 id 与原 EPUB 一致；18 个清单逐字未改，无缺图、断链、英文长段/标题、乱码或异常零宽字符。 |
| 13 | ch09.html | 已完成 | 全章 2,528 个元素的标签顺序及关键属性、18 个 section、195 段、9 个程序清单、8 张原图、2 张表、1,924 个 `code`、188 个链接/索引锚点均与原 EPUB 对应；9 个程序清单逐字未改，全部 `code` 在清理原书零宽字符后逐项一致。无缺图、内部断链、英文长段、乱码、异常零宽字符或 Markdown 反引号。 |
| 14 | ch10.html | 进行中 | 第 10 章正文各一级节及“Key Takeaways”“Conclusion”均已翻译。全部程序清单保持逐字不改；图片、来源链接、索引锚点和关键 HTML 属性均保留。对 pipeline scope、cluster visibility、resident warp、TMA/DSMEM 选择、occupancy、deadlock 与性能数字作了技术限定。下一步对 ch10 做全章结构/代码/链接/图片审计，之后继续 ch11。 |
| 15 | ch11.html | 进行中 | 第 11 章正文已全部翻译，包括 PDL 组合示例、要点回顾和结论。程序清单保持原文；图片、来源链接和索引锚点保留。已清理代码外 API 名称中的零宽字符，并限定默认 stream、协作式启动、PDL、NCCL/NIXL 和 CUDA Graph 的适用条件。初步审计：18 个 section、17 个程序清单、11 张图片、41 个索引锚点、15 个内部链接；仍需与原始 EPUB 做逐项结构和代码哈希对比。 |
| 16 | ch12.html | 进行中 | 已完成多 GPU/NCCL/NVSHMEM 小节，并翻译 Roofline-Guided Scheduling、Key Takeaways 与 Conclusion；代码、图 12-1 至图 12-15、链接和索引锚点保留。下一步进行全章结构、代码、图片、链接和英文残留审计，并修复 PDF 转换器对自闭合索引锚点的兼容性问题。 |
| 17 | ch13.html | 进行中 | 第 13 章正文翻译已完成，包括 Key Takeaways 与 Conclusion；代码、图片、表格、链接和索引锚点保留。全章审计已确认 29 个程序清单、7 张图片、6 张表、46 个 section，程序清单哈希全部一致；id/href 与原 EPUB 对齐，且已补回第 10 章和第 15 章两个内部交叉链接。工作副本 CSS 已加入索引锚点颜色兼容规则，防止 EPUB→PDF 转换器把空索引锚点后的正文误染红色。下一步生成并检查可交付 EPUB/PDF。 |
| 18 | ch14.html | 进行中 | 已翻译章首概述、“深入理解 PyTorch 编译器”、TorchDynamo、AOT Autograd、PrimTorch IR、TorchInductor 后端代码生成、自动调优、动态形状、禁用编译器、性能提示、数值正确性调试及 graph break 解释/最小化小节；代码、图片、链接与索引锚点保留。已记录动态形状、日志内部接口、确定性、`torch.cond`/`where`、allow_in_graph、DDP/FSDP graph boundary 等勘误。下一批继续编译器阶段调试和 OpenAI Triton 小节。 |
| 18–24 | ch14.html–ch20.html | 待处理 | 正文 |
| 25 | app01.html | 待处理 | 附录 |
| 26 | ix01.html | 待处理 | 索引最后处理 |
| 27–28 | colophon01.html–colophon02.html | 待处理 | 作者简介、版本说明 |
| 18 | ch14.html | 已完成 | 全章正文已翻译，包含 PyTorch 编译器栈、Triton、持久化 GEMM、Proton、XLA、Key Takeaways 与 Conclusion。审计通过：31 个 section、28 个程序清单、6 张图片、1 张表；代码块保留，乱码/零宽字符为 0。 |
| 19 | ch15.html | 已完成 | 全章正文已翻译，包含解耦式 prefill/decode、TP/PP/EP/DP/CP、混合并行、推测与约束解码、MoE 动态路由、Key Takeaways 与 Conclusion。审计通过：27 个 section、13 张原图、1 张表、0 个程序清单；英文长段、乱码与零宽字符为 0。 |
| 20 | ch17.html | 已完成 | 全章正文已翻译并审计：27 个 section、7 张原图、3 张表、8 个程序清单。代码清单与原 EPUB 逐项 SHA-256 一致；图片、链接、交叉引用、索引锚点及关键属性保留；无英文长段、替换乱码或异常零宽字符。已记录 KV 可用内存的原文算术错误，并对公开架构与性能断言添加必要限定。 |
| 21 | ch18.html | 已完成 | 全章正文已翻译并审计：32 个 section、10 张原图、2 张表、4 个程序清单。程序清单与原 EPUB 逐项 SHA-256 一致；图片、表格、链接、交叉引用与索引锚点均保留。XML 解析通过，无英文长段、替换乱码或异常零宽字符；对硬件能力、论文性能结果和未公开实现均添加必要条件限定。 |
## Chapter 19 — completed and audited

- Translated `OEBPS/ch19.html` incrementally, preserving original images, URLs, anchors, IDs, cross-references, and all XHTML structure.
- Technical qualifications and corrections are integrated where source claims are version-, hardware-, workload-, or benchmark-dependent.
- Audit passed: XML parses; 33 sections, 14 images, 3 tables, and 17 program listings retained; 0 untranslated English body/title/table/caption blocks under the body-text scan; 0 replacement characters; 0 zero-width artifacts.
- All 17 `data-type="programlisting"` blocks match the original EPUB chapter byte-for-byte (SHA-256 comparison).

## Chapter 20 — completed and audited

- Translated `OEBPS/ch20.html`, including figures, captions, table content, and accessible image descriptions, while preserving images, links, anchors, IDs, and the program listing.
- Added appropriate qualifications for future hardware roadmaps, benchmark-specific performance claims, experimental AI-agent scenarios, and operational automation.
- Audit passed: XHTML parses; 10 sections, 8 images, and 1 program listing retained; no replacement or zero-width characters.
- The sole program listing matches the original EPUB byte-for-byte (SHA-256 comparison). The remaining English prompt lines are intentionally preserved as copyable prompt/code content.

## Whole-book translation completeness pass — in progress

- Re-audited visible text, captions, tables, tips, and translatable image `alt` descriptions throughout `ch01.html`–`ch20.html`.
- Corrected verified omissions in chapters 1–20 while preserving code, commands, API names, URLs, and original image resources.

## Whole-book translation completeness pass — completed

- Completed a final review of all chapters (`ch01.html`–`ch20.html`), including headings, paragraphs, tables, figure captions, tips, and translatable image alternatives.
- Repaired remaining untranslated explanatory text in Chapters 10–14 and related table fields elsewhere; product names, APIs, commands, source code, URLs, and the deliberately copyable English prompt in Chapter 20 were retained.
- Every chapter parses as XHTML. No replacement characters or U+200B/U+2060 invisible characters remain in chapter content; image alternative-text scan is clear.
- All 234 program-listing blocks retain their original textual content. The only byte-level serialization variance is a newline representation inside one Chapter 3 HTML listing; it has no visible or code-text difference.

## Post-chapter front/back matter pass — in progress

- Completed the previously missed visible prose in the appendix, preface, praise pages, copyright page, author/colophon pages, and the table of contents; all revised XHTML files parse successfully and contain no replacement or invisible zero-width characters.
- The appendix is now translated through its conclusion. Images, hyperlinks, anchors, and program/API text remain intact.
- The table of contents has been synchronized to the translated section titles; remaining English entries are primarily product/API proper names.
- The index is not yet complete: its visible heading and navigation labels are translated, but the 2,700+ individual index terms and locator captions still require a dedicated, link-preserving terminology pass. Do not treat the EPUB as a final complete translation until that pass is finished.
- Note: the index file was restored directly from the original EPUB after a failed XML rewrite during the locator-caption pass. This recovery affects only `ix01.html`; all chapter, appendix, front-matter, CSS, image, and link-preservation work remains intact.

## Index terminology pass — in progress

- Resumed the link-preserving translation of `OEBPS/ix01.html`; the currently completed portion includes the remaining C entries and the D entries through distributed data parallelism.
- The current index has 385 Chinese-bearing visible term entries out of 3,438 term spans. This count is progress only, not a completion claim; product/API names may intentionally remain English.
- Every index edit has retained the original `href`, `id`, and nesting. XHTML parsing passes after each batch.

## Chapter-level completeness review — completed (2026-07-29)

- Rechecked all 20 chapter files (`ch01.html`–`ch20.html`) for visible untranslated English prose, headings, tables, captions, tips, and accessible image descriptions.
- No untranslated explanatory paragraph or field was found in the chapter content. The only remaining English prose found by the long-text scan is the deliberately preserved, copyable prompt in Chapter 20; code, commands, API names, URLs, product names, and model/library identifiers remain English by design.
- All XHTML files in `OEBPS` parse successfully; no replacement characters or U+200B/U+2060 invisible characters were found. The audit also found 0 missing image resources.
- The terminology index remains a separate, unfinished pass: 848 of 3,438 index-term spans currently contain Chinese. Its English locator captions and remaining product/API terms were not counted as chapter omissions.

## Final index and package review — completed (2026-07-30)

- Continued the index terminology pass through the S section and applied Chinese terminology plus “参见／另请参见” labels without changing its anchors, links, IDs, or nested structure. The index now has 2,050 Chinese-bearing term spans; remaining English entries are being retained or reviewed as product names, APIs, commands, abbreviations, or pending terminology entries.
- Full OEBPS structural pass is clean: all 30 XHTML files parse; no U+FFFD, U+200B, or U+2060 artifacts; no missing image resources or local linked files were detected.
- Packaged the validated working tree as `AI-Systems-Performance-Engineering-Chinese-complete.epub`. Archive validation passed: 245 unique entries, `mimetype` is the first and uncompressed entry with `application/epub+zip` content, all 242 OPF manifest resources are present, and `META-INF/container.xml` plus `OEBPS/content.opf` are present.

## Index consistency follow-up — completed (2026-07-30)

- Continued terminology localization through the later index sections, including tensor parallelism, TMA, thread-block clusters, compiler terms, vLLM entries, XLA, and zero-copy transfers. All original `href` values and nesting were retained.
- Translated every remaining visible `see` / `see also` label in `ix01.html` to “参见” / “另请参见”; the index now has 2,203 Chinese-bearing term spans and parses as XHTML.
- Refreshed `AI-Systems-Performance-Engineering-Chinese-complete.epub` after these edits. Final validation passed: all 30 XHTML files parse, no replacement/zero-width artifacts, no missing image or local-link targets, and no English `see` labels remain in the index. The EPUB has 245 unique entries; `mimetype` is the first uncompressed entry; all 242 OPF manifest resources are present.
