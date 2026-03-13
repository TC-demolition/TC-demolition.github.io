<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Creative World</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        body { background-color: #0f172a; color: #f8fafc; }
        .hero-gradient { background: linear-gradient(135deg, #1e293b 0%, #0f172a 100%); }
    </style>
</head>
<body class="font-sans antialiased">

    <nav class="flex justify-between items-center p-6 max-w-6xl mx-auto">
        <div class="text-2xl font-bold tracking-tighter">PORTFOLIO</div>
        <div class="space-x-8 text-sm font-medium text-slate-400">
            <a href="#" class="hover:text-white transition">Home</a>
            <a href="#" class="hover:text-white transition">Works</a>
            <a href="#" class="hover:text-white transition">Contact</a>
        </div>
    </nav>

    <header class="max-w-6xl mx-auto px-6 py-20 flex flex-col items-center text-center">
        <div class="hero-gradient p-12 rounded-3xl border border-slate-800 shadow-2xl w-full">
            <h1 class="text-5xl md:text-7xl font-extrabold mb-6 bg-clip-text text-transparent bg-gradient-to-r from-blue-400 to-emerald-400">
                Creative Visionary
            </h1>
            <p class="text-xl text-slate-400 max-w-2xl mx-auto mb-10">
                세상을 바꾸는 이야기와 독창적인 세계관을 설계합니다. <br>스팀펑크와 판타지가 결합된 새로운 경험을 만나보세요.
            </p>
            <div class="flex space-x-4 justify-center">
                <a href="#" class="bg-white text-black px-8 py-3 rounded-full font-bold hover:bg-slate-200 transition">Latest Work</a>
                <a href="#" class="border border-slate-700 px-8 py-3 rounded-full font-bold hover:bg-slate-800 transition">View All</a>
            </div>
        </div>
    </header>

    <section class="max-w-6xl mx-auto px-6 py-20 grid md:grid-cols-3 gap-8">
        <div class="p-8 rounded-2xl border border-slate-800 bg-slate-900/50">
            <h3 class="text-xl font-bold mb-4 italic text-blue-400">01. World Building</h3>
            <p class="text-slate-400">정교한 기계 장치와 마법이 공존하는 독창적인 연대기를 구축합니다.</p>
        </div>
        <div class="p-8 rounded-2xl border border-slate-800 bg-slate-900/50">
            <h3 class="text-xl font-bold mb-4 italic text-emerald-400">02. Character Arch</h3>
            <p class="text-slate-400">살아 숨 쉬는 인물들의 성장과 고뇌를 하드보일드하게 그려냅니다.</p>
        </div>
        <div class="p-8 rounded-2xl border border-slate-800 bg-slate-900/50">
            <h3 class="text-xl font-bold mb-4 italic text-purple-400">03. Visual Narrative</h3>
            <p class="text-slate-400">텍스트를 넘어 시각적 영감을 주는 몰입감 넘치는 연출을 지향합니다.</p>
        </div>
    </section>

    <footer class="text-center py-20 border-t border-slate-900">
        <p class="text-slate-500 text-sm">© 2026 Creative Portfolio. Built with Passion.</p>
    </footer>

</body>
</html>
