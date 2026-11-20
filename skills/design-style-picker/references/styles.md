# 디자인 스타일 카탈로그 (53 styles)

각 스타일은 `id` 로 구분합니다. `assets/gallery.html` 의 카드와 같은 id 를 씁니다.

항목 설명
- **이런 말 할 때**: 사용자가 이 스타일을 원하면서 흔히 쓰는 막연한 표현
- **핵심**: 한 줄 요약 (한글)
- **Prompt**: AI 툴에 그대로 붙여 넣을 영어 스타일 블록. 색상 hex, 모서리, 그림자, 서체, 금지 사항까지 구체적으로 적었습니다.

---

## A. 모던·클린 (Modern & Clean)

### `minimalism` 미니멀리즘 · Minimalism
- 이런 말 할 때: 깔끔하게, 심플하게, 군더더기 없이, 세련되게
- 핵심: 여백이 주인공. 색은 거의 쓰지 않고 위계는 크기와 간격으로 만든다.
```
Minimalist style. Generous whitespace (at least 2x the usual padding), a strict 8px spacing grid, and one accent color used sparingly (#111111 text on #FFFFFF, accent #2F6BFF only for primary actions). Typography does the work: one sans-serif family (Inter / Pretendard), 2-3 sizes with clear contrast, weights 400 and 600 only. No decorative shadows, gradients, icons-for-decoration or borders unless they separate content. Flat surfaces, 6-8px radius. Every element must earn its place; remove anything that does not inform or act.
```

### `swiss` 스위스 스타일 · Swiss / International Typographic
- 이런 말 할 때: 정돈되게, 디자이너가 만든 것처럼, 타이포가 멋지게
- 핵심: 엄격한 그리드, 비대칭 배치, 큰 산세리프 제목, 빨강 포인트.
```
Swiss International Typographic style. Strict 12-column grid with visible alignment, asymmetric layouts and flush-left ragged-right text. Large, tight grotesk headlines (Helvetica Neue / Neue Haas / Pretendard Bold, letter-spacing -2%), small precise body text. Palette: white #FFFFFF, black #000000 and a single signal red #E30613. No rounded corners, no shadows, no gradients. Use thin rules, numbered sections and objective photography. Hierarchy comes from scale, position and contrast, never ornament.
```

### `flat` 플랫 디자인 · Flat Design
- 이런 말 할 때: 단순하게, 깔끔한 아이콘 느낌, 직관적으로
- 핵심: 입체감 없이 단색 면과 선명한 컬러.
```
Flat design. Solid color fills with zero gradients, shadows, textures or bevels. Bright, saturated but harmonious palette (e.g. #3498DB blue, #2ECC71 green, #E74C3C red, #F1C40F yellow on #FFFFFF / #ECF0F1). Simple geometric icons with uniform stroke or solid shapes, 4-8px radius, clear sans-serif type. Depth is implied only through color contrast and layout, never lighting.
```

### `material` 머티리얼 디자인 · Material Design
- 이런 말 할 때: 안드로이드 앱처럼, 구글 느낌, 표준적인 앱 UI
- 핵심: 종이 레이어와 낮은 그림자, 명확한 컴포넌트 체계.
```
Material Design 3 style. Tonal color system generated from one seed color (primary #6750A4, surface #FFFBFE, surface-container #F3EDF7), rounded shapes (12-28px radius on cards and FABs, fully rounded buttons), subtle elevation via tonal surface tints and soft low shadows. Roboto / Pretendard type scale (Display, Headline, Title, Body, Label). Clear state layers for hover/pressed (8-12% overlay), ripple-like feedback, floating action button, top app bar and navigation bar patterns.
```

### `bento` 벤토 그리드 · Bento Grid
- 이런 말 할 때: 요즘 랜딩페이지처럼, 기능 소개를 깔끔하게 모아서, 애플 발표 느낌
- 핵심: 크기가 다른 둥근 타일을 도시락처럼 꽉 채워 배치.
```
Bento grid layout. Content organized into a tight mosaic of rounded tiles of varying sizes (1x1, 2x1, 2x2) on a consistent gap (12-16px). Each tile holds one idea: a big number, a short headline, a product shot or a mini UI. Tiles 20-28px radius, soft neutral backgrounds (#F5F5F7 light or #111113 dark) with one or two accent tiles in color. Large bold headings inside tiles, minimal body text, subtle inner padding (24-32px). Feels premium, scannable and modular.
```

### `premium-minimal` 프리미엄 미니멀 · Premium Tech Minimal
- 이런 말 할 때: 고급 전자제품 사이트처럼, 세련되게, 비싸 보이게(테크)
- 핵심: 큰 제품 이미지, 넉넉한 여백, 거대한 헤드라인, 절제된 회색 톤.
```
Premium tech minimal style, like a flagship hardware product page. Huge centered headlines (64-96px, weight 600, tight tracking), short punchy subheads, enormous whitespace and full-bleed product imagery. Neutral palette: #FFFFFF / #F5F5F7 backgrounds or #000000 for dramatic sections, text #1D1D1F, secondary #6E6E73, links #0066CC. Smooth scroll-reveal animations, pill-shaped buttons, no clutter, no borders. Every section has one message.
```

### `dark-saas` 다크 SaaS · Dark Mode SaaS
- 이런 말 할 때: 개발자 툴처럼, 스타트업 느낌, 모던하게, 다크하게
- 핵심: 거의 검정 배경, 얇은 테두리, 은은한 보라·파랑 빛 번짐.
```
Modern dark-mode SaaS style. Near-black background (#0A0A0B) with slightly lighter panels (#141416), 1px hairline borders (rgba(255,255,255,0.08)), and a subtle radial glow of violet/blue (#7C5CFF -> #3B82F6) behind the hero. Crisp white headings with slight gradient text, gray-400 body (#A1A1AA), monospace accents for code and keyboard shortcuts. Small 6-10px radius, tight dense layout, command-palette and keyboard-first UI cues, subtle grid or noise background, fast micro-interactions.
```

### `corporate-clean` 기업형 클린 · Corporate Clean
- 이런 말 할 때: 신뢰감 있게, 회사 소개서처럼, 무난하고 전문적으로
- 핵심: 네이비·블루 기반, 정돈된 카드, 신뢰를 주는 무난함.
```
Clean corporate style. Trustworthy navy and blue palette (#0B2545 primary, #1E5EFF accent, #F4F7FB background, #FFFFFF cards), conservative sans-serif type (Pretendard / Inter), clear section headings, icon + text feature rows, data and logos as social proof. Cards with 8px radius and a very soft shadow (0 2px 8px rgba(16,24,40,0.06)). Balanced, symmetric layouts, consistent spacing, no playful illustrations, professional photography.
```

---

## B. 질감·입체 (Depth & Texture)

### `glassmorphism` 글래스모피즘 · Glassmorphism
- 이런 말 할 때: 유리처럼, 투명하게, 반투명 카드, 블러 효과
- 핵심: 컬러풀한 배경 위에 뿌옇게 비치는 반투명 유리 패널.
```
Glassmorphism. Frosted translucent panels (background rgba(255,255,255,0.15-0.25), backdrop-filter: blur(16-24px) saturate(160%)) floating over a vivid colorful background of soft blurred blobs (purple #8B5CF6, pink #EC4899, cyan #06B6D4). 1px semi-transparent white border (rgba(255,255,255,0.35)) to define edges, 16-24px radius, soft shadow (0 8px 32px rgba(0,0,0,0.12)). White text with enough contrast; layering creates depth. Keep panels few so the effect stays legible.
```

### `liquid-glass` 리퀴드 글래스 · Liquid Glass
- 이런 말 할 때: 최신 OS 느낌, 물방울 같은 유리, 굴절되는 유리
- 핵심: 글래스모피즘보다 두껍고 둥근, 빛이 굴절·반사되는 젤리 같은 유리.
```
Liquid glass style. Thick, highly rounded glass controls and panels (pill shapes, 24-40px radius) that refract and magnify the content behind them, with bright specular highlights along the top edge and a soft inner glow. Very light tint (rgba(255,255,255,0.10)), strong blur (24-40px), subtle edge lensing/chromatic shimmer, dynamic shadows. Floating toolbars and tab bars that morph fluidly between states with springy animations. Content-first: vivid full-bleed imagery underneath, minimal chrome on top.
```

### `neumorphism` 뉴모피즘 · Neumorphism (Soft UI)
- 이런 말 할 때: 부드럽게 튀어나온, 버튼이 눌리는 느낌, 말랑한 UI
- 핵심: 배경과 같은 색의 요소가 빛과 그림자로만 볼록·오목하게 보임.
```
Neumorphism (soft UI). Elements share the background color (#E0E5EC) and are extruded or pressed using dual shadows: light top-left (-6px -6px 12px #FFFFFF) and dark bottom-right (6px 6px 12px #A3B1C6). Pressed state uses inset shadows. Large 16-24px radius, monochrome low-contrast palette with one accent (#6C63FF) for active states. Simple icons, rounded sans-serif. Ensure text and key controls still meet contrast; use it for a small number of tactile controls.
```

### `claymorphism` 클레이모피즘 · Claymorphism
- 이런 말 할 때: 귀엽고 통통하게, 3D 장난감처럼, 찰흙 같은
- 핵심: 통통한 3D 점토 질감, 파스텔, 아주 둥근 모서리.
```
Claymorphism. Puffy, inflated 3D clay-like cards and buttons with very large radius (24-40px), pastel fills (#FFD6E0, #C1E7FF, #D7F9D1, #FFF1C1), a soft outer drop shadow plus two inner shadows (inset -6px -6px 12px rgba(0,0,0,0.08), inset 6px 6px 12px rgba(255,255,255,0.7)) to look molded. Chunky rounded type (Nunito / Baloo / Jua), friendly 3D clay illustrations and icons, playful bouncy animations.
```

### `skeuomorphism` 스큐어모피즘 · Skeuomorphism
- 이런 말 할 때: 실제 물건처럼, 현실감 있게, 가죽·나무 질감
- 핵심: 실물 재질(가죽, 금속, 종이)을 그대로 흉내 낸 사실적 UI.
```
Skeuomorphic style. Interfaces imitate real physical objects and materials: stitched leather, brushed aluminum, wood grain, paper, glass knobs and toggle switches. Realistic lighting with highlights, bevels, embossed labels, inner and drop shadows, subtle noise textures. Controls look pressable and tangible (rotary dials, physical buttons, notebook pages). Rich, warm material colors; serif or classic sans labels engraved or debossed.
```

### `glossy` 글로시 · Glossy / Aqua
- 이런 말 할 때: 반짝반짝하게, 광택 나게, 사탕 같은 버튼, 2000년대 앱 느낌
- 핵심: 위쪽에 하얀 반사광이 맺힌, 젤리·사탕처럼 반들반들한 버튼과 패널.
```
Glossy Aqua-style UI. Candy-like jelly buttons and panels with a strong vertical gradient (e.g. #6EC6FF -> #1E88E5), a bright white specular highlight across the top half (linear-gradient(rgba(255,255,255,0.8), rgba(255,255,255,0)) clipped to the upper 50%), a subtle darker bottom edge and soft drop shadow, pill or 12-20px radius. Glassy reflections, slight inner glow, saturated blue/aqua/lime/orange accents on clean light backgrounds with soft pinstripes or brushed metal. Lucida Grande / rounded sans labels with a faint text shadow.
```

### `isometric-3d` 아이소메트릭 3D · Isometric 3D
- 이런 말 할 때: 입체 일러스트로, 3D 느낌으로, 블록 쌓은 듯이
- 핵심: 30도 각도의 입체 도형과 일러스트로 시스템·공간을 표현.
```
Isometric 3D illustration style. Objects drawn on a 30-degree isometric grid with three visible faces shaded light/medium/dark from one consistent light source. Clean geometric forms (blocks, servers, buildings, devices), soft pastel or brand-tinted palette (#5B5FEF, #A5B4FC, #E0E7FF) with long soft shadows. Tiny people and objects to show scale and flow, consistent stroke-less vector look, lots of white space around the scene.
```

### `paper-cut` 페이퍼 컷 · Paper Cut / Layered Paper
- 이런 말 할 때: 종이 공예처럼, 겹겹이 쌓인, 따뜻한 입체감
- 핵심: 오려낸 종이를 여러 겹 쌓은 듯한 레이어와 부드러운 그림자.
```
Paper-cut layered style. Scenes and cards built from stacked layers of cut paper with organic wavy edges, each layer casting a soft short shadow on the one below (0 4px 8px rgba(0,0,0,0.15)). Subtle paper fiber texture, matte finish. Harmonious tonal palettes (e.g. teal layers #0F766E -> #99F6E4 or warm coral layers), gentle depth, rounded friendly type. Feels handmade, warm and tactile.
```

---

## C. 컬러·빛 (Color & Light)

### `aurora` 오로라 그라디언트 · Aurora / Mesh Gradient
- 이런 말 할 때: 몽환적으로, 그라데이션 예쁘게, 은은하게 빛나는 배경
- 핵심: 여러 색이 안개처럼 부드럽게 섞인 메시 그라디언트 배경.
```
Aurora mesh-gradient style. Large soft blurred color fields blending organically (violet #7C3AED, magenta #DB2777, cyan #22D3EE, deep blue #1E1B4B) as full-bleed backgrounds, with slow subtle animation and fine grain noise overlay to avoid banding. Content sits on calm surfaces (dark #0B0B14 or white cards) with clean sans-serif type. Gradients are atmospheric, not on every element; buttons stay simple.
```

### `holographic` 홀로그래픽 · Holographic / Iridescent
- 이런 말 할 때: 무지갯빛으로, 오묘하게 반짝이는, 홀로그램 스티커 같은
- 핵심: 보는 각도마다 색이 바뀌는 듯한 펄·무지개 금속 광택.
```
Holographic iridescent style. Pearlescent rainbow foil surfaces using shifting multi-stop gradients (#FDE2FF, #C2F0FF, #D9FFE7, #FFF5C2, #E2D1FF) with a metallic sheen and subtle animated shimmer on hover/tilt. Chrome or silver accents, soft white or very dark backgrounds to make the foil pop, futuristic sans or wide display type. Use the effect on hero elements, cards and badges, not body text.
```

### `neon-glow` 네온 글로우 · Neon Glow
- 이런 말 할 때: 빛나게, 클럽 느낌, 게임 느낌, 밤 분위기
- 핵심: 어두운 배경 위 형광색 선과 글자가 빛을 뿜음.
```
Neon glow style. Very dark background (#07070D) with luminous neon accents: hot pink #FF2E97, electric cyan #00F0FF, acid green #39FF14. Text and outlines glow via layered text-shadow/box-shadow (0 0 4px, 0 0 12px, 0 0 32px in the same color). Thin neon line icons, tube-like rounded strokes, subtle flicker or pulse animation, reflective dark surfaces. Keep body copy plain and readable; glow only headings and key UI.
```

### `duotone` 듀오톤 · Duotone
- 이런 말 할 때: 강렬한데 통일감 있게, 사진을 멋있게, 두 가지 색으로
- 핵심: 사진과 그래픽을 단 두 가지 색으로 매핑해 강한 통일감.
```
Duotone style. All photography and graphics mapped to two colors only, a dark shadow tone and a bright highlight tone (e.g. #1B1464 deep indigo + #FF6B6B coral, or #0B3D2E + #C6FF00). Bold flat backgrounds in one of the two colors, large confident sans-serif headlines, high contrast. Consistent pairing across every image creates a strong branded look.
```

### `pastel` 파스텔 소프트 · Soft Pastel
- 이런 말 할 때: 부드럽게, 화사하게, 여성스럽게, 편안하게
- 핵심: 채도 낮은 연한 색과 둥근 형태, 가볍고 다정한 분위기.
```
Soft pastel style. Light desaturated palette (lavender #E9D5FF, peach #FFE4D6, mint #D1FAE5, baby blue #DBEAFE, butter #FEF9C3) on off-white #FFFDF9. Rounded shapes (16-24px radius), gentle low shadows, friendly rounded sans-serif, plenty of whitespace, soft line illustrations. Text in a deep muted tone (#3F3D56) rather than pure black for warmth while keeping contrast.
```

### `monochrome` 모노크롬 · Monochrome
- 이런 말 할 때: 시크하게, 흑백으로, 무게감 있게
- 핵심: 한 가지 색(주로 흑백)의 명도 단계만으로 구성.
```
Monochrome style. A single hue in a tonal scale, usually pure black/white/grays (#000000, #1A1A1A, #4D4D4D, #B3B3B3, #F2F2F2, #FFFFFF). Black-and-white photography, high contrast typography with a strong display face, thin rules and sharp edges. No accent color, or at most one tiny accent. Elegant, editorial and timeless.
```

### `color-block` 컬러 블록 · Color Blocking
- 이런 말 할 때: 쨍하게, 경쾌하게, 색으로 구역을 나눠서
- 핵심: 큰 단색 면을 대담하게 맞붙여 화면을 분할.
```
Color-blocking style. Layout divided into large solid rectangles of bold contrasting colors that sit edge to edge (e.g. #FF5A36 tomato, #1B3BFF cobalt, #FFD23F sunflower, #0E0E0E ink, #F6F1E7 cream). Each block holds one message, big sans-serif headlines, no gradients or shadows, sharp or lightly rounded corners. Energetic, confident, poster-like.
```

---

## D. 대담·실험 (Bold & Experimental)

### `brutalism` 브루탈리즘 · Brutalism
- 이런 말 할 때: 날것 그대로, 거칠게, 일부러 투박하게
- 핵심: 장식 없는 날것의 HTML 느낌, 시스템 서체, 규칙 파괴.
```
Web brutalism. Raw, unpolished, intentionally plain: default system or monospace fonts (Times, Courier, Arial), visible borders, underlined blue links, harsh black-on-white or clashing colors, dense text, no rounded corners, no shadows, no smoothing. Layout may feel like an unstyled document or deliberately break grid conventions. Honest, confrontational, anti-polish.
```

### `neo-brutalism` 네오브루탈리즘 · Neo-Brutalism
- 이런 말 할 때: 힙하게, 요즘 스타트업 느낌, 굵은 테두리, 튀게
- 핵심: 두꺼운 검정 테두리, 딱딱하게 밀린 그림자, 쨍한 원색.
```
Neo-brutalist style. Thick black borders (2-4px solid #000), hard offset shadows with no blur (4px 4px 0 #000, or 6px 6px), flat bright fills (#FFDE59 yellow, #FF6B6B coral, #4D96FF blue, #A0E7E5 mint) on off-white #FFFDF5. Chunky bold sans or grotesk headlines, 0-8px radius, sticker-like badges, slight rotations. Buttons shift into their shadow on press. Playful, loud and very legible.
```

### `cyberpunk` 사이버펑크 · Cyberpunk
- 이런 말 할 때: 미래 도시처럼, 게임 UI처럼, 해킹 느낌으로 강렬하게
- 핵심: 어두운 배경, 노랑·마젠타·시안 형광, 잘린 모서리, 글리치.
```
Cyberpunk style. Dark dystopian base (#0D0221) with high-voltage accents: yellow #FCEE0A, magenta #FF2A6D, cyan #05D9E8. Angular clipped corners (clip-path chamfers), HUD frames, scanlines, glitch and chromatic aberration effects, technical labels and serial numbers, condensed futuristic display type (Orbitron / Rajdhani) plus monospace. Neon glows on key UI, warning stripes, Japanese/Korean katakana-style decorative text.
```

### `acid` 애시드 그래픽 · Acid Graphics
- 이런 말 할 때: 실험적으로, 트렌디한 포스터처럼, 크롬 느낌으로
- 핵심: 크롬 금속 글자, 형광 초록, 왜곡된 타이포, 레이브 감성.
```
Acid graphics / new rave style. Liquid chrome 3D type and blobs, warped and stretched typography, acid green #C6FF00 and hot accents on black or silver, thin technical lines, star and spark shapes, grid distortions, sticker-like symbols and tiny micro-text. Mix of blackletter or ultra-wide display fonts with tiny monospace. Chaotic but intentional composition, Y2K-meets-rave energy.
```

### `kinetic-type` 볼드 타이포그래피 · Bold / Kinetic Typography
- 이런 말 할 때: 글자가 크게, 임팩트 있게, 강렬한 문구 중심으로
- 핵심: 화면을 가득 채우는 거대한 글자 자체가 그래픽.
```
Bold kinetic typography style. Type is the main visual: enormous headlines (120-240px, condensed or ultra-bold grotesk), tight leading, words cropped by the viewport, mixed weights and outlined text, marquee scrolling and scroll-linked motion. Limited palette (black, white and one loud accent like #FF3B00). Minimal imagery; layout driven by the rhythm of the words.
```

### `maximalism` 맥시멀리즘 · Maximalism
- 이런 말 할 때: 화려하게, 풍성하게, 꽉 차게, 개성 넘치게
- 핵심: 패턴, 색, 이미지, 서체를 과감하게 겹치는 풍성함.
```
Maximalist style. More is more: rich clashing colors, layered patterns (florals, checks, stripes), overlapping images and stickers, multiple expressive typefaces, ornamental frames, collage elements and bold illustrations. Dense but curated composition with a clear focal point per section. Joyful, expressive, editorial.
```

### `grunge` 그런지 · Grunge
- 이런 말 할 때: 거친 질감으로, 빈티지 록 느낌, 낡은 느낌
- 핵심: 얼룩, 찢긴 종이, 스탬프 같은 거친 텍스처.
```
Grunge style. Distressed textures: paper grain, ink splatter, scratches, photocopy noise, torn tape and stamps. Muted dirty palette (charcoal #1C1C1C, off-white #E8E2D6, rust #8B3A1A, faded olive) with one aggressive accent. Typewriter, stencil and distressed display fonts, uneven alignment, overprinted layers. Raw underground band-poster energy.
```

### `collage` 콜라주 · Collage / Cut-out
- 이런 말 할 때: 잡지 오려 붙인 듯, 감각적으로, 아트 디렉팅된 느낌
- 핵심: 오려낸 사진, 테이프, 손글씨, 스티커를 겹쳐 붙인 구성.
```
Mixed-media collage style. Cut-out photographs with rough white edges, torn paper, masking tape, halftone dots, hand-drawn scribbles and arrows, stickers and ransom-note style mixed type. Slight rotations, overlapping layers, paper shadows. Warm paper background (#F3EEE4) with bold accent colors. Editorial, artsy and personal.
```

---

## E. 레트로·빈티지 (Retro & Vintage)

### `y2k` Y2K · Y2K Aesthetic
- 이런 말 할 때: 2000년대 감성, 싸이월드 느낌, 반짝이 핑크, MZ 감성
- 핵심: 크롬, 버블 글자, 형광 핑크·하늘색, 별 반짝이.
```
Y2K aesthetic. Early-2000s digital optimism: chrome and metallic gradients, bubbly inflated type, glossy blobs, sparkles and star shapes, translucent plastic UI, pixel cursors. Palette of baby pink #FF9DE2, sky blue #8FD3FF, lilac #C9B6FF, silver #D9DDE3 and lime #C6FF00. Rounded futuristic fonts, low-poly 3D, butterfly and heart motifs, window-style pop-up frames.
```

### `vaporwave` 베이퍼웨이브 · Vaporwave
- 이런 말 할 때: 몽환적인 레트로, 90년대 컴퓨터 감성, 핑크 보라 석양
- 핵심: 핑크·청록 그라디언트, 격자 바닥, 석고상, 옛 OS 창.
```
Vaporwave style. Dreamy retro-digital nostalgia: pink-to-cyan sunset gradients (#FF71CE, #01CDFE, #05FFA1, #B967FF, #FFFB96), perspective neon grid floors, palm trees, Greek marble busts, old Windows 95 dialog boxes, VHS scanlines and wide-spaced full-width text. Serif or wide display type, slight chromatic aberration, nostalgic and ironic mood.
```

### `retro-70s` 70년대 레트로 · 70s Retro
- 이런 말 할 때: 따뜻한 레트로, 빈티지 감성, 그루비하게
- 핵심: 주황·갈색·머스타드 줄무늬, 두툼한 둥근 세리프.
```
1970s retro style. Warm earthy palette (burnt orange #E76F2E, mustard #F4B53F, brown #7A4A2A, olive #8A8B3B, cream #F6E7C8), rainbow stripe bands and arcs, sunbursts, rounded chunky serif or groovy display fonts (Cooper Black-like), slightly grainy print texture. Soft rounded shapes, wavy lines, warm nostalgic photography.
```

### `pixel-8bit` 픽셀 아트 · Pixel / 8-bit
- 이런 말 할 때: 레트로 게임처럼, 도트로, 오락실 느낌
- 핵심: 정사각 픽셀, 제한된 팔레트, 도트 폰트.
```
Pixel art / 8-bit style. Everything snapped to a visible pixel grid with no anti-aliasing (image-rendering: pixelated), limited retro console palette (#0F380F, #306230, #8BAC0F, #9BBC0F or NES-like brights), bitmap pixel fonts (Press Start 2P / Galmuri), stepped pixel borders instead of rounded corners, sprite characters and icons, blinking cursors and chiptune-era UI like health bars and dialog boxes.
```

### `art-deco` 아르데코 · Art Deco
- 이런 말 할 때: 고풍스럽고 화려하게, 1920년대 호텔 느낌, 금빛 기하학
- 핵심: 금색 기하학 장식, 대칭, 부채꼴·선형 패턴, 블랙.
```
Art Deco style. Glamorous 1920s geometry: symmetrical compositions, sunburst and fan motifs, stepped shapes, fine gold linework framing content, chevrons and repeating linear patterns. Palette of black #0D0D0D, deep emerald #0B3D2E or navy #14213D with metallic gold #C9A227 and ivory #F5EFE0. Tall elegant geometric display fonts with wide tracking, all-caps labels.
```

### `bauhaus` 바우하우스 · Bauhaus
- 이런 말 할 때: 기하학적으로, 예술적이면서 단순하게, 원·삼각형·사각형
- 핵심: 기본 도형과 빨강·파랑·노랑 원색, 기능적 구성.
```
Bauhaus style. Composition built from primary geometric shapes (circles, half-circles, squares, triangles) in primary colors red #E53935, blue #1E40AF, yellow #FBC02D plus black and off-white #F2EFE6. Strong asymmetric balance, thick bars, geometric sans-serif type (Futura-like), lowercase headings, no ornament. Functional, art-school, modernist.
```

### `memphis` 멤피스 · Memphis Design
- 이런 말 할 때: 발랄하게, 80년대 팝, 알록달록 패턴
- 핵심: 지그재그, 물결, 땡땡이, 원색 도형을 흩뿌린 팝 패턴.
```
Memphis design style (1980s). Playful scattered geometric shapes and squiggles, zigzags, confetti, dots and terrazzo patterns, black outlines, clashing bright colors (#FF4F79 pink, #FFD23F yellow, #3BCEAC teal, #0EAD69 green, #540D6E purple) on white. Bold quirky type, objects at angles, high energy and a little absurd.
```

### `retro-futurism` 레트로 퓨처리즘 · Retro-Futurism
- 이런 말 할 때: 옛날 사람이 상상한 미래, 스페이스 에이지, 우주 느낌
- 핵심: 1950-60년대가 상상한 우주 시대, 곡선, 로켓, 아톰.
```
Retro-futurism (space age). The future as imagined in the 1950s-60s: sweeping curves, boomerangs and atomic starbursts, rockets and planets, chrome trims, rounded TV-screen frames. Palette of teal #2A9D8F, orange #F4A261, cream #F1E3C6, deep space navy #1D2240 and red #E63946. Optimistic sci-fi display fonts, halftone print textures, illustrated scenes.
```

### `risograph` 리소그래프 · Risograph Print
- 이런 말 할 때: 인쇄물 느낌, 독립출판 감성, 거친 인쇄 질감
- 핵심: 두세 가지 별색 잉크, 어긋난 판, 입자감.
```
Risograph print style. Two or three spot-ink colors overprinting with multiply blending (fluorescent pink #FF48B0, blue #0078BF, yellow #FFE800, green #00A95C), slight misregistration offsets, coarse grain and halftone textures, uneven ink coverage on off-white paper #F7F3EA. Bold simple illustrations, quirky type, zine and indie-publishing feel.
```

---

## F. 내추럴·감성 (Natural & Warm)

### `organic` 오가닉 · Organic / Earthy
- 이런 말 할 때: 자연스럽게, 친환경 느낌, 따뜻하고 편안하게
- 핵심: 흙·식물 색, 불규칙한 곡선 형태, 자연 질감.
```
Organic earthy style. Natural palette (sage #9CAF88, terracotta #C66B3D, sand #E9DCC9, olive #5B6236, clay #A0522D, warm white #FAF6F0), soft irregular blob shapes and hand-cut curves, botanical illustrations, paper and linen textures. Humanist serif headlines with friendly sans body, generous rounded corners, natural light photography. Calm, sustainable, wellness feel.
```

### `japandi` 재팬디 · Japandi / Wabi-sabi
- 이런 말 할 때: 차분하게, 정갈하게, 무인양품 느낌, 고요하게
- 핵심: 일본식 절제와 북유럽 따뜻함, 저채도 뉴트럴, 여백.
```
Japandi style. Japanese restraint meets Scandinavian warmth: muted neutral palette (rice paper #F4F1EA, oat #E6DED1, stone #A39E93, charcoal #2E2D2B, muted wood #A47E5B), lots of negative space, asymmetrical calm balance, thin lines, natural textures (wood, linen, ceramic). Light serif or refined sans type, small elegant labels, imperfect handmade details. Quiet, mindful and uncluttered.
```

### `hand-drawn` 핸드드로잉 · Hand-drawn / Sketch
- 이런 말 할 때: 손으로 그린 듯, 친근하게, 노트 필기 느낌
- 핵심: 흔들리는 손선, 낙서, 손글씨, 노트 종이.
```
Hand-drawn sketch style. Wobbly imperfect strokes for borders, underlines, arrows and circles (rough.js-like), doodle icons, handwritten display font (Gaegu / Nanum Pen / Caveat) with a clean body font, notebook or kraft paper background, highlighter marks in yellow #FFE066 and pink #FFB3C7. Warm, approachable, like a whiteboard or notebook.
```

### `watercolor` 수채화 · Watercolor
- 이런 말 할 때: 감성적으로, 부드럽게 번지는, 웨딩 초대장 느낌
- 핵심: 번지는 물감, 투명한 색 겹침, 종이 질감.
```
Watercolor style. Soft translucent washes with blooming edges and pigment granulation on textured cold-press paper, gentle overlapping colors (dusty rose #E8B4BC, sage #B5C9A9, powder blue #A7C7E7, ochre #E3C16F). Delicate botanical or landscape illustrations, elegant script or light serif headings, airy layout with lots of white paper showing through.
```

### `kawaii` 카와이 · Kawaii / Cute
- 이런 말 할 때: 귀엽게, 아기자기하게, 캐릭터 느낌
- 핵심: 표정 있는 동글동글 캐릭터, 사탕색, 말랑한 형태.
```
Kawaii cute style. Round chubby shapes with little faces and blush marks, candy palette (strawberry milk #FFC4D6, mint #B8F2E6, lemon #FFF3B0, lavender #D7C6FF) with soft dark-brown outlines (#5A3E36), very rounded buttons, stickers, sparkles and hearts, bouncy animations, rounded cute fonts (Jua / Cherry Bomb / Nunito). Friendly, cheerful, soft.
```

### `flat-illustration` 플랫 일러스트 · Flat Illustration (Corporate Memphis)
- 이런 말 할 때: 일러스트 넣어서 친근하게, 서비스 소개처럼
- 핵심: 팔다리가 길고 단순화된 인물 일러스트와 밝은 단색.
```
Flat vector illustration style for products and onboarding. Simplified people with exaggerated proportions and no outlines, solid friendly colors (#6C63FF purple, #FF6584 pink, #F9A826 amber, #3F3D56 ink), simple plant and object props, abstract blobs behind scenes. Clean sans-serif UI around the illustrations, plenty of whitespace, approachable and optimistic.
```

---

## G. 고급·에디토리얼 (Luxury & Editorial)

### `luxury-gold` 럭셔리 블랙앤골드 · Luxury Black & Gold
- 이런 말 할 때: 고급스럽게, 비싸 보이게, 명품 브랜드처럼, 프리미엄하게
- 핵심: 블랙 배경, 절제된 골드, 얇은 세리프, 넓은 자간.
```
Luxury black-and-gold style. Deep black or near-black backgrounds (#0B0B0B, #141414) with restrained metallic gold accents (#C8A96A, subtle gold gradient), ivory text #F3EDE2. High-contrast elegant serif display (Didot / Playfair / Noto Serif KR) with wide-tracked uppercase small labels, hairline dividers, slow refined fades, large moody photography, very few elements per screen. Quiet confidence, never flashy.
```

### `elegant-serif` 엘레강스 세리프 · Elegant Serif
- 이런 말 할 때: 우아하게, 세련되게(감성), 고급 매거진처럼 차분하게
- 핵심: 밝은 배경과 우아한 세리프 제목, 절제된 뉴트럴.
```
Elegant serif style. Warm light background (#FAF7F2), refined high-contrast serif headlines (Cormorant / Playfair / Noto Serif KR) paired with a clean sans body, muted neutral palette (taupe #8C7B6B, espresso #2B211B, blush #E9D8CF), thin rules, generous margins, italic accents for emphasis, centered or classic book-like layouts. Graceful, timeless, boutique.
```

### `editorial-magazine` 에디토리얼 매거진 · Editorial Magazine
- 이런 말 할 때: 잡지처럼, 기사처럼 멋지게, 읽고 싶게
- 핵심: 큰 사진, 다단 레이아웃, 강한 세리프 제목, 드롭캡.
```
Editorial magazine style. Large art-directed photography, multi-column grid with deliberate asymmetry, oversized serif headlines with tight leading, dek/subhead, bylines, pull quotes and drop caps, image captions and page numbers. Restrained palette of black, white and one editorial accent (#D7263D). Mix of serif headlines and neat sans for meta text, strong typographic hierarchy, generous gutters.
```

### `newspaper` 신문 · Newspaper / Broadsheet
- 이런 말 할 때: 신문처럼, 클래식하게, 정보 많이 정돈해서
- 핵심: 촘촘한 다단, 블랙레터 제호, 구분선, 오래된 종이색.
```
Classic newspaper broadsheet style. Off-white newsprint background (#F4F1E8) with black ink text, a blackletter or condensed serif masthead, dense multi-column body text in a readable serif, thin column rules and double lines, headline hierarchy by size and weight, black-and-white halftone photos with captions, date line and section labels. No color except perhaps one muted red.
```

---

## H. 테크·특수 (Tech & Special)

### `terminal` 터미널 · Terminal / Hacker
- 이런 말 할 때: 개발자 감성, 해커 느낌, 코딩 화면처럼
- 핵심: 검정 배경, 고정폭 글꼴, 초록·호박색 텍스트, 커서.
```
Terminal / hacker style. Black or very dark background (#0C0C0C), monospace type everywhere (JetBrains Mono / D2Coding), phosphor green #33FF66 or amber #FFB000 text with subtle glow, ASCII borders and box-drawing characters, blinking block cursor, prompt symbols ($, >), typewriter text animation, optional CRT scanlines. Square corners, no imagery, information-dense.
```

### `blueprint` 블루프린트 · Blueprint / Technical
- 이런 말 할 때: 설계도처럼, 엔지니어링 느낌, 기술 문서처럼 정교하게
- 핵심: 파란 바탕, 흰 격자와 치수선, 기술 도면 느낌.
```
Blueprint technical style. Deep blueprint blue background (#0B3D91 or #123A7A) with a fine white grid, thin white and light-cyan line drawings, dimension lines with arrows and measurements, annotation callouts, coordinate labels and title block in the corner. Monospace or technical sans type in small caps. Precise, engineered, schematic.
```

### `sci-fi-hud` SF HUD · Sci-fi HUD
- 이런 말 할 때: 영화 속 미래 UI처럼, 우주선 계기판, 첨단 느낌
- 핵심: 얇은 선 프레임, 원형 게이지, 데이터 수치가 떠 있는 홀로그램 UI.
```
Sci-fi HUD interface style. Thin-line holographic frames, corner brackets, concentric circular gauges and radar sweeps, tick marks and data readouts floating on a dark translucent background (#020617). Single cool accent (cyan #22D3EE or orange #FB923C) at varying opacity, small uppercase technical labels, monospace numbers, animated scanning lines and subtle glow. Precise, futuristic, cinematic.
```

---

## 막연한 표현 → 후보 스타일 (빠른 추천표)

| 사용자가 하는 말 | 먼저 보여줄 후보 |
|---|---|
| 세련되게 | `minimalism`, `premium-minimal`, `elegant-serif`, `swiss` |
| 모던하게 | `dark-saas`, `bento`, `swiss`, `glassmorphism` |
| 고급스럽게 / 비싸 보이게 | `luxury-gold`, `premium-minimal`, `elegant-serif`, `art-deco` |
| 깔끔하게 / 심플하게 | `minimalism`, `flat`, `corporate-clean`, `japandi` |
| 힙하게 / 트렌디하게 | `neo-brutalism`, `y2k`, `acid`, `kinetic-type` |
| 귀엽게 | `kawaii`, `claymorphism`, `pastel`, `hand-drawn` |
| 반짝이게 / 광택 | `glossy`, `holographic`, `liquid-glass`, `y2k` |
| 따뜻하게 / 편안하게 | `organic`, `japandi`, `retro-70s`, `paper-cut` |
| 미래적으로 | `cyberpunk`, `sci-fi-hud`, `retro-futurism`, `dark-saas` |
| 레트로하게 / 빈티지하게 | `retro-70s`, `vaporwave`, `pixel-8bit`, `risograph` |
| 신뢰감 있게 / 전문적으로 | `corporate-clean`, `material`, `swiss`, `minimalism` |
| 강렬하게 / 임팩트 있게 | `kinetic-type`, `color-block`, `neo-brutalism`, `duotone` |
| 감성적으로 | `watercolor`, `elegant-serif`, `aurora`, `editorial-magazine` |
