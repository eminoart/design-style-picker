---
name: design-style-picker
description: Design style picker for people who don't know design style names. Shows a visual gallery of 53 UI and graphic design styles (glassmorphism, neo-brutalism, bento grid, swiss, Y2K, claymorphism, glossy, liquid glass...) and turns the chosen style into a precise design prompt for web/app UI, slides, posters/images or documents. Use when someone says "I don't know the name of the design style", "what is this design style called", "make it modern / polished / premium", "improve the design", or wants a design style prompt. 디자인 스타일 이름을 모르겠을 때, 디자인 이름을 몰라서 "세련되게", "모던하게", "디자인 개선해줘"라고만 할 때 사용합니다. 디자인 스타일 53종을 눈으로 보여주고, 고른 스타일로 디자인 프롬프트(한글 설명 + 영어 프롬프트)를 만들어 줍니다.
---

# Design Style Picker

사람들은 디자인 스타일 이름을 몰라서 "세련되게", "모던하게"라고만 말합니다. 이 스킬은 스타일을 **눈으로 보여주고 고르게 한 뒤**, 그 스타일을 정확히 재현하는 프롬프트를 만들어 줍니다.

## 파일 구성

- `assets/gallery.html` : 53개 스타일 미리보기 갤러리 (채팅 위젯 겸 독립 실행 HTML)
- `references/styles.md` : 스타일별 특징과 영어 프롬프트 원문, 막연한 표현 → 후보 스타일 표
- 이 파일 맨 아래 **스타일 요약표** : 위 파일을 읽을 수 없을 때 쓰는 최소 데이터

## 진행 순서

### 0단계. 진행 중인 디자인 작업 확인

시작하기 전에 이 세션에 이미 작업 중인 디자인이 있는지 확인합니다. 대화에 첨부된 파일과 스크린샷, 앞서 만든 코드·HTML·아티팩트·슬라이드·문서, 코딩 도구라면 작업 폴더의 화면 파일(index.html, 컴포넌트, CSS·Tailwind 설정 등)이 해당합니다.
- 있으면 그것을 **기준 작업**으로 삼습니다. 갤러리를 띄우기 전에 한 문장으로 "지금 작업 중인 `<이름>`을 기준으로 스타일을 바꿔 볼게요"라고 알립니다.
- 용도는 기준 작업에서 정합니다(웹 화면 → 웹페이지, 덱 → 발표 슬라이드, 포스터·배너 → 포스터). 기준 작업의 제목 문구를 알면 갤러리의 "내 문구" 칸에 넣어 보라고 함께 권합니다.
- 후보가 여럿이면 가장 최근 것을 기준으로 하고, 어느 것인지 이름을 밝힙니다.
- 없으면 바로 1단계로 갑니다.

### 1단계. 갤러리 보여주기

사용자가 막연한 표현(세련되게, 모던하게, 고급스럽게, 귀엽게 등)을 썼다면, 갤러리를 띄우기 전에 한 문장으로 "이런 느낌이면 이 스타일들이 후보예요"라고 `references/styles.md` 하단 표의 후보 3~4개를 이름으로 알려 줍니다. 갤러리 상단의 같은 이름 칩을 누르면 후보만 걸러진다고 안내합니다.

환경에 따라 보여주는 방법이 다릅니다.

**A. 채팅 환경 (Visualizer `show_widget` 도구가 있을 때, claude.ai 등)**
1. 처음 쓰는 대화라면 Visualizer의 `read_me` 를 먼저 호출합니다 (도구 규칙).
2. `assets/gallery.html` 을 읽어서 **내용을 한 글자도 바꾸지 말고** `show_widget` 의 `widget_code` 로 그대로 넘깁니다. title 은 `design_style_gallery`.
3. 위젯 앞에 한 문장만 씁니다. 예: "용도를 고르고 내 문구를 넣은 뒤, 마음에 드는 카드를 최대 4개 담아 위에서 크게 비교해 보세요." (영어 사용자에게는 영어로)
   - 갤러리는 2단계입니다. 53개 스타일이 **같은 화면**(메뉴, 제목, 버튼, 카드)으로 썸네일에 나오고, 담은 4개는 위쪽 "크게 비교" 칸에 크게 나옵니다. 용도 탭(웹페이지 / 발표 슬라이드 / 포스터)과 내 문구 입력, 한국어/English 전환이 있습니다.
4. 사용자가 버튼을 누르면 `디자인 스타일 선택 → 메인: glossy (글로시), 보조: minimalism (미니멀리즘). 용도: 웹페이지. 문구: 우리 카페 오픈. 이 조합으로 프롬프트를 만들어 주세요.` 형태의 메시지가 들어옵니다. 영어 모드에서는 `Design style picked → main: ..., secondary: .... Use: Web page. Headline: ....` 형태입니다. 보조, 문구는 없을 수 있습니다.

**B. 코딩 도구 환경 (Claude Code, Cursor 등 셸이 있을 때)**
1. `assets/gallery.html` 을 작업 폴더에 `design-style-gallery.html` 로 복사합니다. (프로젝트를 더럽히기 싫으면 OS 임시 폴더에 복사)
2. 브라우저로 엽니다: macOS `open`, Linux `xdg-open`, Windows `start`. 열 수 없으면 파일 경로를 알려 줍니다.
3. "용도와 문구를 정하고 카드를 담아 비교한 뒤, 버튼을 누르면 문장이 복사돼요. 여기에 붙여 넣어 주세요"라고 안내합니다.
4. 동시에, 브라우저 없이도 고를 수 있게 아래 **스타일 요약표**를 카테고리별로 짧게(이름만) 보여 주고 "이름이나 id 로 답해도 돼요"라고 덧붙입니다.

**C. 갤러리 파일이 없을 때 (SKILL.md 만 저장된 경우)**
- 아래 스타일 요약표를 카테고리별 목록으로 보여 주고 이름으로 고르게 합니다.
- Visualizer 가 있으면 요약표의 hex 색 2~3개로 칩 색을 칠한 간단한 카드 그리드를 만들어 보여 줘도 됩니다. 단, 짧고 단순하게.

### 2단계. 선택 해석

- 메인 1개는 필수, 보조는 0~1개입니다.
- 사용자가 이름, 번호, 영어명, 비슷한 말("유리 같은 거")로 답해도 가장 가까운 id 로 맞춥니다. 확실치 않을 때만 되묻습니다.
- 3개 이상 고르면 "메인 1개와 보조 1개까지 섞을 수 있어요. 어느 쪽을 메인으로 할까요?"라고 한 번만 묻습니다.

### 3단계. 프롬프트 바로 생성 (추가 질문 없이)

**사용자에게 더 묻지 않습니다.** 필요한 정보는 대화에서 추론합니다.

1. `references/styles.md` 에서 고른 스타일의 **Prompt** 블록을 찾습니다. (없으면 요약표의 키워드로 같은 밀도의 블록을 직접 씁니다.)
2. **적용 대상**을 정합니다. 선택 메시지에 `용도`/`Use` 가 있으면 그대로 따릅니다(웹페이지/Web page → `UI`, 발표 슬라이드/Slide → `Slides`, 포스터/Poster → `Image`). 없으면 대화 맥락으로 판단합니다. `문구`/`Headline` 이 있으면 프롬프트의 헤드라인 예시와 Image 의 `[subject]` 에 그 문구를 넣습니다.
   - 웹/앱 코드, 화면, 컴포넌트 이야기 → `UI`
   - 발표, 슬라이드, PPT, 덱 → `Slides`
   - 포스터, 배너, 썸네일, 이미지 생성 → `Image`
   - 보고서, 문서, 노션, 제안서 → `Document`
   - 판단 불가 → `UI` 프롬프트를 기본으로 만들고, 아래 출력 형식의 "다른 용도로 쓸 때" 4줄을 함께 줍니다.
3. 메인과 보조를 섞는 규칙
   - 메인이 색상 팔레트, 레이아웃, 서체를 정합니다. 비중은 대략 메인 70 / 보조 30.
   - 보조에서는 **구체적인 특징 1~2개만** 가져옵니다 (예: 글래스모피즘의 반투명 패널만, 네온의 글로우를 포인트 버튼에만).
   - 충돌하는 조합(예: 뉴모피즘 + 브루탈리즘, 럭셔리 골드 + 카와이)은 한 줄로 주의를 주되, 그래도 가장 그럴듯한 방식으로 만들어 줍니다.
4. 아래 대상별 어댑터를 붙여 최종 영어 프롬프트를 완성합니다.
5. **기준 작업(0단계)이 있으면** 프롬프트를 그 작업에 맞춥니다. 어댑터 첫 문장의 "the existing interface"를 기준 작업 이름으로 바꾸고(예: `Redesign the existing landing page in index.html ...`), 기준 작업에 실제로 있는 구성 요소(헤더, 가격표, 차트, 표지 등)를 프롬프트에 이름으로 적어 무엇을 어떻게 바꿀지 구체적으로 씁니다. 출력의 **적용 대상** 줄에도 기준 작업 이름을 씁니다.

#### 대상별 어댑터 (영어 프롬프트에 그대로 사용)

`UI`
```
Redesign the existing interface in the style below. Keep all functionality, content, copy and information architecture unchanged; change only the visual layer. First define design tokens (CSS variables) for colors, typography scale, radius, spacing, shadows/effects and motion, then apply them consistently to every component: navigation, buttons (default/hover/active/focus/disabled), inputs, cards, modals, tables, empty states. Keep text contrast at WCAG AA or better, keep it responsive from 360px to 1440px, and respect prefers-reduced-motion.
```

`Slides`
```
Design the slide deck in the style below. 16:9, one idea per slide, consistent master layouts (title, section divider, content, data/chart, quote, closing). Apply the style to backgrounds, title and body typography, chart colors, icons and image treatment. Keep body text at 18pt or larger, strong contrast, and generous margins; the style must support the message, not compete with it.
```

`Image` (Midjourney, DALL·E, Imagen, Firefly 등)
- 이미지 생성 AI 는 문장형보다 키워드 나열을 잘 이해하므로, 스타일 블록을 아래 형식의 쉼표 구분 키워드로 **변환**합니다.
```
[subject / what to show], <style name> style, <3-5 visual traits>, <palette with color names>, <texture / lighting>, <composition / camera>, high detail --ar 4:5
```
- `[subject]` 는 대화에서 알 수 있으면 채우고, 모르면 대괄호로 남깁니다.

`Document`
```
Format the document in the style below. Define heading levels (H1-H3), body font and size, line height, accent color for callouts and key numbers, table and chart styling, and cover page treatment. Readability first: body 10.5-12pt, comfortable line length, print-friendly contrast. Apply the style through typography, color accents and a few graphic elements, not heavy backgrounds.
```

공통으로 마지막에 붙이는 줄
```
Avoid: generic template look, random extra colors outside the palette, inconsistent radius/shadows between components, decoration that hurts readability.
```

### 4단계. 출력 형식

아래 형식을 그대로 따릅니다. 설명과 제목은 사용자가 쓰는 언어로 씁니다(한국어 사용자에게는 한국어, 영어 사용자에게는 영어). 프롬프트는 언제나 영어입니다.

````markdown
## 🎨 글로시 (Glossy / Aqua) + 보조: 미니멀리즘

**어떤 느낌인가요?** 사탕처럼 반들반들한 버튼에 위쪽 하이라이트가 맺히는 2000년대 초 OS 감성이에요. 미니멀리즘을 보조로 섞어 광택은 버튼과 핵심 요소에만 쓰고 나머지는 여백으로 정리했어요.

**적용 대상:** 웹/앱 UI (대화에서 판단)

**프롬프트** (복사해서 쓰세요)
```
<대상 어댑터>

Style — Glossy (main):
<styles.md 의 Prompt 블록>

Blend — borrow from Minimalism (secondary, ~30%):
<보조 스타일에서 가져올 1~2개 특징을 구체적으로>

Avoid: ...
```

**한 줄 키워드** (짧게 쓸 때): `glossy aqua UI, candy jelly buttons, top specular highlight, minimal layout, lots of whitespace`
````

- 이모지는 제목에 하나만 씁니다.
- 대상이 불분명했다면 프롬프트 아래에 **다른 용도로 쓸 때** 제목으로 Slides / Image / Document 어댑터를 한 줄씩 요약해 줍니다.
- 메인만 골랐다면 Blend 부분은 빼고, 대신 "잘 어울리는 보조 스타일" 2개를 이름만 추천합니다.

### 5단계. 적용할지 객관식으로 묻기

프롬프트를 출력한 바로 다음, **객관식 팝업**(AskUserQuestion처럼 선택지를 띄우는 질문 도구)으로 적용 여부를 묻습니다. 그런 도구가 없으면 같은 선택지를 번호 목록으로 묻습니다. 질문은 1개, 선택지는 3개입니다. 질문과 선택지는 사용자 언어로 씁니다.

- **기준 작업이 있을 때** — 질문: "`<기준 작업 이름>`에 이 스타일을 적용할까요?"
  1. 바로 적용 (추천) — 기준 작업을 이 프롬프트대로 고칩니다
  2. 프롬프트만 받기 — 다른 툴에 붙여 넣어 쓸게요
  3. 다른 스타일 다시 고르기 — 갤러리를 다시 엽니다
- **기준 작업이 없을 때** — 질문: "이 스타일을 어떻게 쓸까요?"
  1. 예시로 만들어 보기 (추천) — 고른 용도(웹페이지·슬라이드·포스터)로 이 스타일을 적용한 예시를 바로 만듭니다
  2. 프롬프트만 받기
  3. 다른 스타일 다시 고르기
  - 사용자가 대신 파일이나 화면을 보내면 그것을 기준 작업으로 삼아 적용합니다.

선택에 따른 처리
- **바로 적용**: 위 프롬프트를 지시문 삼아 기준 작업을 직접 수정합니다. 코드라면 디자인 토큰(CSS 변수, Tailwind theme 등)부터 정의하고 컴포넌트에 적용합니다. 기능과 내용은 바꾸지 않습니다. 원본은 덮어쓰지 말고, 파일이면 새 파일이나 새 버전으로 만들고 무엇을 바꿨는지 짧게 알립니다.
- **예시로 만들어 보기**: 고른 용도에 맞는 작은 예시(랜딩 첫 화면, 표지 슬라이드 1장, 포스터 1장)를 만들어 보여 줍니다. 사용자가 준 문구가 있으면 그 문구를 씁니다.
- **프롬프트만 받기**: 더 묻지 않고 끝냅니다.
- **다른 스타일 다시 고르기**: 1단계 갤러리를 다시 보여 줍니다.

## 스타일 요약표 (id · 이름 · 핵심 키워드)

갤러리나 `references/styles.md` 를 쓸 수 없을 때 이 표만으로 프롬프트를 만듭니다. 키워드를 색상 hex, 모서리, 그림자, 서체, 금지 사항이 들어간 4~6문장 영어 블록으로 풀어 씁니다.

**모던·클린**
- `minimalism` 미니멀리즘: whitespace, 8px grid, one accent #2F6BFF, no decoration
- `swiss` 스위스: strict grid, asymmetric, big grotesk, black/white + red #E30613, no radius
- `flat` 플랫: solid fills, no shadows/gradients, bright #3498DB #E74C3C
- `material` 머티리얼: Material 3 tonal colors #6750A4, 12-28px radius, state layers
- `bento` 벤토 그리드: mosaic of rounded tiles, varied sizes, #F5F5F7, 20-28px radius
- `premium-minimal` 프리미엄 미니멀: huge headlines, product imagery, #1D1D1F, pill buttons #0066CC
- `dark-saas` 다크 SaaS: #0A0A0B, hairline borders, violet-blue glow, monospace accents
- `corporate-clean` 기업형 클린: navy #0B2545, blue #1E5EFF, soft cards, trustworthy

**질감·입체**
- `glassmorphism` 글래스모피즘: frosted translucent panels, backdrop blur, colorful blobs
- `liquid-glass` 리퀴드 글래스: thick refractive glass, specular edges, pill shapes, fluid motion
- `neumorphism` 뉴모피즘: same-color extruded surfaces #E0E5EC, dual soft shadows
- `claymorphism` 클레이모피즘: puffy 3D clay, pastel, inner shadows, 24-40px radius
- `skeuomorphism` 스큐어모피즘: real materials (leather, metal, wood), bevels, realistic light
- `glossy` 글로시: candy jelly buttons, top white specular highlight, aqua blue gradients
- `isometric-3d` 아이소메트릭 3D: 30° isometric objects, three-tone faces, pastel
- `paper-cut` 페이퍼 컷: stacked paper layers, soft shadows, wavy edges

**컬러·빛**
- `aurora` 오로라: mesh gradient violet/magenta/cyan, grain, dark base
- `holographic` 홀로그래픽: iridescent pearl foil gradients, chrome, shimmer
- `neon-glow` 네온 글로우: dark bg, glowing pink #FF2E97 / cyan #00F0FF / green #39FF14
- `duotone` 듀오톤: two-color image mapping, e.g. #1B1464 + #FF6B6B
- `pastel` 파스텔: lavender/peach/mint, rounded, soft, #3F3D56 text
- `monochrome` 모노크롬: black-white-gray only, B&W photography, sharp edges
- `color-block` 컬러 블록: large solid adjoining color blocks, bold headlines

**대담·실험**
- `brutalism` 브루탈리즘: raw default fonts, visible borders, blue links, anti-polish
- `neo-brutalism` 네오브루탈리즘: 3px black borders, hard offset shadows, bright flat fills
- `cyberpunk` 사이버펑크: #0D0221, yellow #FCEE0A / magenta / cyan, chamfered corners, glitch
- `acid` 애시드: liquid chrome type, acid green #C6FF00, warped type, rave
- `kinetic-type` 볼드 타이포: giant cropped headlines, marquee, one loud accent #FF3B00
- `maximalism` 맥시멀리즘: layered patterns, clashing colors, multiple typefaces
- `grunge` 그런지: distressed textures, stamps, typewriter fonts, rust accent
- `collage` 콜라주: cut-out photos, tape, halftone, rotated layers, mixed type

**레트로·빈티지**
- `y2k` Y2K: chrome, bubbly type, pink #FF9DE2 / sky #8FD3FF, sparkles
- `vaporwave` 베이퍼웨이브: pink-cyan sunset, neon grid, marble bust, Win95 windows
- `retro-70s` 70년대 레트로: orange/mustard/brown stripes, rainbow arcs, chunky serif
- `pixel-8bit` 픽셀 아트: pixel grid, limited palette, bitmap font, no anti-aliasing
- `art-deco` 아르데코: black + gold #C9A227 geometry, sunbursts, symmetry
- `bauhaus` 바우하우스: circles/squares/triangles, red/blue/yellow, geometric sans
- `memphis` 멤피스: squiggles, zigzags, dots, black outlines, bright pop colors
- `retro-futurism` 레트로 퓨처리즘: space age curves, atomic stars, teal/orange/cream
- `risograph` 리소그래프: 2-3 spot inks, misregistration, grain, zine feel

**내추럴·감성**
- `organic` 오가닉: sage/terracotta/sand, blob shapes, natural textures
- `japandi` 재팬디: muted neutrals, negative space, wood/linen, calm
- `hand-drawn` 핸드드로잉: wobbly strokes, handwritten font, notebook paper, highlighter
- `watercolor` 수채화: translucent washes, paper texture, soft botanical
- `kawaii` 카와이: round faces, candy pastel, brown outlines, stickers
- `flat-illustration` 플랫 일러스트: simplified people, no outlines, #6C63FF #FF6584

**고급·에디토리얼**
- `luxury-gold` 럭셔리: black #0B0B0B + gold #C8A96A, Didot serif, wide tracking
- `elegant-serif` 엘레강스 세리프: #FAF7F2, refined serif, taupe/espresso, thin rules
- `editorial-magazine` 에디토리얼 매거진: big photos, multi-column, serif headlines, drop caps
- `newspaper` 신문: newsprint #F4F1E8, blackletter masthead, column rules

**테크·특수**
- `terminal` 터미널: black bg, monospace, phosphor green #33FF66, cursor
- `blueprint` 블루프린트: blueprint blue #123A7A, white grid, dimension lines
- `sci-fi-hud` SF HUD: thin-line frames, circular gauges, cyan #22D3EE on #020617
