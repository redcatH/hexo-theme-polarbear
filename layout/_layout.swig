<!DOCTYPE html>
<html lang="{{ connfig.language }}">
  <head>
    {% include '_partial/head.swig' %}
    <title>{% block title %}{% endblock %}</title>
  </head>

  <body>
    <div id="page">
      <header id="masthead">
        {%- include '_partial/header.swig' %}
      </header>
      <div id="content">
        {% block content %}{% endblock %}
      </div>

      <footer id="colophon">
        {%- include '_partial/footer.swig' %}
      </footer>

      <div class="back-to-top" id="back-to-top">
        <i class="iconfont icon-up"></i>
      </div>
    </div>
    {% include '_partial/search.swig' %}

    {% include '_script/comments.swig' %}
    {% include '_script/libs.swig' %}
    {% include '_script/theme.swig' %}
    {% include '_script/search.swig' %}
  
  <script type="application/ld+json">
  {
  "@context": "http://www.schema.org",
  "@type": "Person",
  "@id": "https://14122.com/about/",
  "name": "瘦子刘",
  "alternateName": "瘦子刘",
  "nationality": "中国",
  "birthPlace" : {
    "@type": "Place",
      "address": {
        "@type": "PostalAddress",
      "addressLocality": "遂宁",
      "addressRegion": "四川",
          "addressCountry": "中国"
    }
  },
  "gender": "Male",
  "Description": "Software Engineer",
  "disambiguatingDescription": "Full stack software engineer, focus on .Net and JavaScript.",
  "jobTitle": "Software Engineer",
  "url": "https://14122.com",
  "image": "https://s.gravatar.com/avatar/4e0e61fdf1b2bcfb4ee31da27601fe6b?s=512&r=g",
  "address": {
    "@type": "PostalAddress",
    "addressLocality": "乌鲁木齐",
    "addressRegion": "新疆",
    "addressCountry": "中国"
  },
  "sameAs": [
    "https://github.com/redcath",
    "http://14122.com",
    "https://www.cnblogs.com/yueyue184/"
    ]
  }
  </script>
  </body>
</html>
