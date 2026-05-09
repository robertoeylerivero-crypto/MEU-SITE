<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Pousabook – Pousada Horizontes do Rosa, Praia do Rosa SC</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;500;600;700;800&display=swap" rel="stylesheet">
<style>
:root {
  --blue-dark: #003580;
  --blue:      #0057b8;
  --blue-mid:  #0071c2;
  --blue-light:#e8f3ff;
  --blue-xlight:#f0f6ff;
  --yellow:    #febb02;
  --yellow-hover:#f5a623;
  --green:     #008009;
  --green-light:#e8f5e9;
  --red:       #cc0000;
  --gray-1:    #f2f2f2;
  --gray-2:    #e7e7e7;
  --gray-3:    #bdbdbd;
  --gray-4:    #6b6b6b;
  --gray-5:    #333333;
  --white:     #ffffff;
  --shadow:    0 2px 8px rgba(0,0,0,0.12);
  --shadow-lg: 0 4px 20px rgba(0,0,0,0.15);
  --radius:    8px;
  --radius-sm: 4px;
}
*{margin:0;padding:0;box-sizing:border-box;}
html{scroll-behavior:smooth;}
body{font-family:'Nunito',sans-serif;background:#f2f2f2;color:var(--gray-5);font-size:14px;}

/* ═══════════════ HEADER ═══════════════ */
.site-header{background:var(--blue-dark);position:sticky;top:0;z-index:200;}
.header-top{
  max-width:1200px;margin:0 auto;
  display:flex;align-items:center;justify-content:space-between;
  padding:12px 20px;
}
.logo{display:flex;align-items:center;gap:6px;text-decoration:none;}
.logo-mark{
  background:var(--white);color:var(--blue-dark);
  font-weight:800;font-size:22px;padding:2px 10px;border-radius:6px;
  letter-spacing:-0.5px;
}
.logo-dot{color:var(--yellow);font-size:28px;font-weight:800;line-height:1;}
.logo-text{color:var(--white);font-weight:700;font-size:22px;letter-spacing:-0.3px;}
.header-nav{display:flex;align-items:center;gap:8px;}
.header-nav a,.header-nav button{
  color:var(--white);text-decoration:none;font-size:13px;font-weight:600;
  padding:6px 14px;border-radius:20px;border:1.5px solid rgba(255,255,255,0.6);
  cursor:pointer;background:transparent;transition:all 0.15s;white-space:nowrap;
}
.header-nav a:hover,.header-nav button:hover{background:rgba(255,255,255,0.15);}
.header-nav .btn-register{background:var(--white);color:var(--blue-dark);border-color:var(--white);}
.header-nav .btn-register:hover{background:#e8e8e8;}

/* ═══════════════ HERO + SEARCH ═══════════════ */
.hero-area{
  background:var(--blue-dark);
  padding:24px 20px 0;
  position:relative;
  overflow:hidden;
}
.hero-area::before{
  content:'';position:absolute;inset:0;
  background:url('https://a0.muscache.com/im/pictures/hosting/Hosting-1547773336429506816/original/686dd868-42c3-4c9c-b717-0a1318c3720e.jpeg') center/cover;
  opacity:0.18;
}
.hero-inner{max-width:1200px;margin:0 auto;position:relative;z-index:1;}
.hero-title{color:var(--white);font-size:28px;font-weight:800;margin-bottom:6px;}
.hero-sub{color:rgba(255,255,255,0.85);font-size:15px;font-weight:500;margin-bottom:20px;}

/* SEARCH BOX */
.search-box{
  background:var(--yellow);
  border-radius:var(--radius);
  padding:10px;
  display:flex;gap:8px;align-items:stretch;
  flex-wrap:wrap;
  margin-bottom:-24px;
  box-shadow:var(--shadow-lg);
  position:relative;z-index:2;
}
.search-field{
  background:var(--white);
  border:2px solid var(--white);
  border-radius:var(--radius-sm);
  flex:1;min-width:160px;
  display:flex;flex-direction:column;
  padding:8px 12px;cursor:pointer;
  transition:border-color 0.15s;
  position:relative;
}
.search-field:focus-within{border-color:var(--blue);}
.search-field .sf-icon{
  position:absolute;left:10px;top:50%;transform:translateY(-50%);
  font-size:18px;color:var(--gray-4);pointer-events:none;
}
.search-field.has-icon{padding-left:36px;}
.sf-label{font-size:11px;font-weight:700;color:var(--gray-5);margin-bottom:2px;text-transform:uppercase;letter-spacing:0.3px;}
.sf-input{