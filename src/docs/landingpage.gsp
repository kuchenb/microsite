<style>
  /* custom style for langing page */
</style>

<section>
  <div class="container">
    <div class="row align-items-center">
      <div class="col-md-6 col-sm-12">
        <h1>Microsite Master</h1>
        <p>
          Diese Microsite hilft Dir und Deinem Team eine eigene Microsite für
          Dokumentation mit Hilfe des Docs-as-Code Ansatzes aufzubauen.
          <!--
          Content kann auch extern angezogen werden
          <%= new File(config.contentFolder, "demo.txt").text %>
          -->
        </p>
      </div>
      <div class="col-md-6 d-none d-md-block pl-5">
        <img src="images/home.png" alt="" />
      </div>
    </div>
    <div class="row justify-content-center d-lg-none">
      <form
        class="td-sidebar__search"
        action="${content.rootpath}search.html"
      >
        <input
          aria-label="Suchen"
          name="q"
          autocomplete="off"
          class="form-control td-search-input"
          placeholder="Suchen"
          type="search"
        />
      </form>
    </div>
  </div>
</section>

<section>
  <div class="container">
    <div class="cards">
      <div class="card">
        <figure>
          <img style="max-height: 80px" src="images/ic-db-il_travel_dog.svg" />
          <figcaption>
            <h3 class="card-title">Docs-as-Code</h3>
            <p>Nutze die selben Tools, die Du auch fürs Coding verwendest</p>
          </figcaption>
        </figure>
      </div>
      <div class="card">
        <figure>
          <img style="max-height: 80px" src="images/ic-db_newsletter.svg" />
          <figcaption>
            <h3 class="card-title">Tutorial</h3>
            <p>Aufsetzen einer Microsite mit dem Microsite-Master</p>
          </figcaption>
        </figure>
      </div>
      <div class="card">
        <figure>
          <img
            style="max-height: 80px"
            src="images/ic-db_action_construction-worker.svg"
          />
          <figcaption>
            <h3 class="card-title">Architektur</h3>
            <p>Architekturdokumentation einfach. Dank arc42-Template</p>
          </figcaption>
        </figure>
      </div>
    </div>
  </div>
</section>

<section>
  <div class="container">
    <div class="cards">
      <div class="card">
        <figure>
          <img
                  style="max-height: 80px"
                  src="images/db_ic_il_pdf.svg"
          />
          <figcaption>
            <h3 class="card-title">PDFs</h3>
            <p>Im Hintergrund wird Deine Doku auch als PDF generiert: <a href="02-arc42/arc42.pdf">arc42</a>, <a href="04-runbook/00-runbook.pdf">runbook</a></p>
          </figcaption>
        </figure>
      </div>
      <div class="card">
        <figure>
          <img
                  style="max-height: 80px"
                  src="images/db_ic_il_chat.svg"
          />
          <figcaption>
            <h3 class="card-title">Präsentation</h3>
            <p>Oder brauchst Du eine Präsentation? Reveal.js hilft aus Deiner Doku eine Präsentation zu bauen. <a href="html5/Demo-Slides.html">Demo</a></a></p>
          </figcaption>
        </figure>
      </div>
    </div>
  </div>
</section>
