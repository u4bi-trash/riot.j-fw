<resume>
  
  <div class="wrapper">
    <!-- 상단 헤더 -->
    <header class="top-header">
      <h1>{resume.user.name}</h1>
      <div class="top-bar">
        <h2>{resume.user.jab}</h2>
        <ul>
          <li><a href="" itemprop="url" target="_blank"><svg class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
             viewBox="0 0 28 28" enable-background="new 0 0 28 28" xml:space="preserve" width="28">
          <path fill-rule="evenodd" clip-rule="evenodd" fill="#D1CECC" d=""/></svg></a></li>
        </ul>
      </div>
      <div class="top-content"><p>{resume.user.bio}</p></div>
    </header>

    <!-- 프로젝트 섹션 -->
    <section>
      <header>
        <h2>Projects</h2>
      </header>
      <div each={ resume.project }>
        <h3>{name}</a></h3>
        <h4>{charge} &bull; {start_date} &mdash; {end_date}</h4>
        <p>{bio}</p>
      </div>
    </section>

    <section>
      <header>
        <h2>Skills</h2>
      </header>
      <div each={ resume.skill }>
        <h4>{title}</h4>
        <p each={ content }><span each={ i in name }>{i} </span></p>
      </div>
    </section>


    <!-- 경험 섹션 -->
    <section>
      <header>
        <h2>Experience</h2>
      </header>
      <div each={ resume.exper }>
        <h3>{name}</h3>
        <h4>{charge} &bull; {start_date} &mdash; {end_date} - {address}</h4>
        <ul>
          <li>{bio}</li>
        </ul>
      </div>
    </section>


    <!-- 교육 및 인증 섹션 -->
    <section>
      <header>
        <h2>Education and Certification</h2>
      </header>
      <div>
        <p each={ resume.ecu }>
          <h3>{title}</h3>
          <h4>{name} &bull; {start_date} -{end_date}</h4>
        </p>
        <p>
          <h3>{title}</h3>
          <h4>{name} &bull; {start_date} -{end_date}</h4>
        </p>
      </div>
    </section>


    <!-- 하단 푸터 -->
    <footer>
      <p><a href="mailto:u4bi@u4bi.com">contact me</a>.</p>
      <p>Made by <a href="https://github.com/u4bi">@u4bi</a>. Fork me on <a href="https://github.com/u4bi-dev/resume">GitHub</a>.</p>
    </footer>
  
  <script>
    this.resume = opts.data;
    console.log(this.resume);
  </script>
</resume>
