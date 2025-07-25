<#import "normalBase.ftl" as parent>
<#import "macros.ftl" as macros>

<@layout>${content.body}</@layout>

<#macro layout>
    <@parent.layout>
        <#assign pom = data.get('pom.yml')>

        <div class="alert alert-info alert-dismissible" role="alert" id="release-version-alert">
            <i class="fas fa-info-circle"></i>
            Drools has a new home at Apache KIE (Incubating)
            <br/><a class="alert-link"
               href="https://kie.apache.org/">For the latest information, code and releases take a look at the new project home at kie.apache.org</a>
            <button class="btn-close" data-bs-dismiss="alert" type="button" aria-label="Close"></button>
        </div>
        <br/>
        <div class="sect1">
            <h2 id="_latest_10_x_releases">10.x releases</h2>
            <div class="sectionbody">
                <div class="ulist">
                    <ul>
                        <li>
                            <p><span class="image"><img src="documentation.png" alt="documentation"></span>
                                <strong>Reference manual Drools 10.1.0</strong>:
                                <a href="https://kie.apache.org/docs/10.1.x/drools">Drools User Guide</a></p>
                        </li>
                        <li>
                            <p><strong>There might be newer versions</strong>:
                                <a href="https://kie.apache.org/docs/10.1.x/drools">List of all 10.x versions</a></p>
                        </li>
                        <li>
                            <p>Container images:
                                <a href="https://kie.apache.org/docs/start/download#container-images">10.x versions</a></p>
                        </li>
                    </ul>
                </div>
                <hr>
            </div>
        </div>
        <div class="sect1">
            <h2 id="_final_releases">Latest 8.x releases</h2>
            <div class="sectionbody">
                <div class="ulist">
                    <ul>
                        <li>
                            <p><strong>Documentation for Drools ${pom.latestFinal.version}</strong></p>
                            <div class="ulist">
                                <ul>
                                    <li>
                                        <p><span class="image"><img src="documentation.png" alt="documentation"></span>
                                            <strong>Reference manual Drools ${pom.latestFinal.version}</strong>:
                                            <a href="${pom.latestFinal.documentationHtmlSingle}">Drools documentation and User Guide</a></p>
                                    </li>
                                    <li>
                                        <p>Kie API (Drools, jBPM) ${pom.latestFinal.version}:
                                            <a href="${pom.latestFinal.KIE_API_documentationJavadoc}">Javadoc</a></p>
                                    </li>
                                    <li>
                                        <p>Drools DMN engine, DMN FEEL handbook:
                                            <a href="https://kiegroup.github.io/dmn-feel-handbook">HTML Single</a></p>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
                <hr>
            </div>
        </div>
        <div class="sect1">
            <h2 id="_latest_7_x_releases">Latest 7.x releases</h2>
            <div class="sectionbody">
                <div class="ulist">
                    <ul>
                        <li>
                            <p><strong>Documentation for Drools ${pom.latest7Final.version}</strong></p>
                            <div class="ulist">
                                <ul>
                                    <li>
                                        <p><span class="image"><img src="documentation.png" alt="documentation"></span>
                                            <strong>Reference manual Drools ${pom.latest7Final.version}</strong>:
                                            <a href="${pom.latest7Final.documentationHtmlSingle}">HTML Single</a></p>
                                    </li>
                                    <li>
                                        <p>Kie API (Drools, jBPM) ${pom.latest7Final.version}:
                                            <a href="${pom.latest7Final.KIE_API_documentationJavadoc}">Javadoc</a></p>
                                    </li>
                                    <li>
                                        <p>Drools DMN engine, DMN FEEL handbook:
                                            <a href="https://kiegroup.github.io/dmn-feel-handbook">HTML Single</a></p>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="ulist">
                    <ul>
                        <li>
                            <p><strong>Drools and jBPM plugin for Eclipse</strong></p>
                            <div class="ulist">
                                <ul>
                                    <li>
                                        <p><span class="image"><img src="documentation.png" alt="documentation"></span>
                                            <strong>User Guide 7.46.0.Final</strong>:
                                            <a href="${pom.latest7Final.userGuidePDF}">PDF</a></p>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
                <hr>
            </div>
        </div>
        <div class="sect1">
            <h2 id="_latest_6_x_releases">Latest 6.x releases</h2>
            <div class="sectionbody">
                <div class="ulist">
                    <ul>
                        <li>
                            <p><strong>Documentation for Drools ${pom.latest6.version}</strong></p>
                            <div class="ulist">
                                <ul>
                                    <li>
                                        <p><span class="image"><img src="documentation.png" alt="documentation"></span>
                                            <strong>Reference manual Drools ${pom.latest6.version}</strong>:
                                            <a href="${pom.latest6.documentationHtmlSingle}">HTML Single</a> -
                                            <a href="${pom.latest6.documentationHtml}">HTML</a> -
                                            <a href="${pom.latest6.documentationPdf}">PDF</a></p>
                                    </li>
                                    <li>
                                        <p>Kie API (Drools, jBPM) ${pom.latest6.version}:
                                            <a href="${pom.latest6.KIE_API_documentationJavadoc}">Javadoc</a></p>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
                <hr>
            </div>
        </div>
        <div class="sect1">
            <h2 id="_books">Drools manga</h2>
            <div class="sectionbody">
                <div class="paragraph">
                    <p>
                        Our heartfelt thanks to Matsuda-san for writing this scenario,
                        Koyagi-san for the illustrations,
                        Umeno-san for managing this project and translating it into English as well,
                        and all marketing and Japanese colleagues for helping out making this manga a reality
                    </p>
                    <p>
                        <a href="DroolsMangaRuleDrivenDevelpment_EN.pdf"><span class="image"><img src="DroolsMangaRuleDrivenDevelpment_EN.png" alt="Drools Manga Rule Driven Development (English version)"></span></a>
                        <a href="DroolsMangaRuleDrivenDevelpment_JP.pdf"><span class="image"><img src="DroolsMangaRuleDrivenDevelpment_JP.png" alt="Drools Manga Rule Driven Development (Japanese version)"></span></a>
                    </p>
                    <p>
                        The Drools manga "Rule Driven Development" is available in English and Japanese versions!
                        <ul>
                            <li>
                                English version: <a href="DroolsMangaRuleDrivenDevelpment_EN.pdf">link</a>
                                <br/>
                                Friendly reminder, manga are supposed to be <b>read from right to left, from top to bottom</b>; you can refer to this <a href="https://www.wikihow.com/Read-Manga#Reading-Panels" target="_blank">example</a>.
                            </li>
                            <li>Japanese version: <a href="DroolsMangaRuleDrivenDevelpment_JP.pdf">link</a></li>
                        </ul>
                    </p>
                </div>
            </div>
        </div>
        <div class="sect1">
            <h2 id="_books">Books</h2>
            <div class="sectionbody">
                <div class="paragraph">
                    <p><a href="https://www.packtpub.com/product/ai-and-business-rule-engines-for-excel-power-users/9781804619544"><span
                                    class="image"><img src="books/AI-and-Business-Rule-Engines-for-Excel-Power-Users.jpg"
                                    alt="AI and Business Rule Engines for Excel Power Users"></span></a></p>
                    <p><strong>Business Rule Engines and AI for Excel Power Users: Capture and scale your business knowledge into the cloud – with Microsoft 365, Decision Models, and AI tools from IBM and Red Hat</strong><br>
                    Paul Browne<br>
                    ISBN: 9781804619544</p>
                </div>
            </div>
            <div class="sectionbody">
                <div class="paragraph">
                    <p><a href="https://item.jd.com/10038443959313.html"><span
                                    class="image"><img src="books/DroolsTechnicalGuide.png"
                                                       alt="Technical Guide to Drools Rule Engine"></span></a></p>
                    <p><strong>The first Chinese book on Drools in China mainly includes basic knowledge, intermediate and advanced grammar, as well as practical cases. It is applicable to programmers and technology enthusiasts of all levels.</strong><br>
                        ZhiHui Lai(来志辉)<br>
                        ISBN：9787301305492</p>
                </div>
            </div>
            <div class="sectionbody">
                <div class="paragraph">
                    <p><a href="https://www.packtpub.com/networking-and-servers/mastering-jboss-drools-6"><span
                                    class="image"><img src="books/Mastering-JBOSS-Drools-6.png"
                                                       alt="Mastering JBOSS Drools 6"></span></a></p>
                </div>
            </div>
            <div class="sectionbody">
                <div class="paragraph">
                    <p><a href="http://www.packtpub.com/jboss-drools-business-rules/book"><span class="image"><img
                                        src="books/Books-JBoss_Drools_Business_Rules.png"
                                        alt="Books JBoss Drools Business Rules"></span></a> <a
                                href="http://www.packtpub.com/jboss-rules-5-x-developers-guide/book"><span
                                    class="image"><img src="books/Books-Drools_JBoss_Rules.png"
                                                       alt="Books Drools JBoss Rules"></span></a> <a
                                href="http://www.packtpub.com/drools-developers-using-jboss-cookbook/book"><span
                                    class="image"><img src="books/Books-Drools_Developers_Cookbook.png"
                                                       alt="Books Drools Developers Cookbook"></span></a> <a
                                href="http://www.packtpub.com/getting-started-with-drools/book"><span class="image"><img
                                        src="books/Books-Instant_Drools_Starter.png" alt="Books Instant Drools Starter"></span></a>
                    </p>
                </div>
                <div class="sect2">
                    <h3 id="_related_books">Related Books</h3>
                    <div class="paragraph">
                        <p><strong>Jess in Action: Java Rule-based Systems</strong><br>
                            Ernest Friedman-Hill<br>
                            ISBN: 1930110898</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>Expert Systems: Principles and Programming</strong><br>
                            Joseph Giarratano, Gary D. Riley<br>
                            ISBN: 0534384471</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>Introduction to Expert Systems</strong><br>
                            Peter Jackson<br>
                            ISBN: 0201876868</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>Smart Enough Systems</strong><br>
                            James Taylor, Neil Raden<br>
                            Print ISBN-10: 0-13-234796-2<br>
                            Print ISBN-13: 978-0-13-234796-9</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>Business Rules and Information Systems: Aligning IT with Business Goals</strong><br>
                            Tony Morgan<br>
                            ISBN: 0201743914</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>Principles of the Business Rule Approach</strong><br>
                            Ronald G. Ross<br>
                            ISBN: 0201788934</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>Business Rules Applied</strong><br>
                            Von Halle<br>
                            ISBN: 0471412937</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>DMN Method and Style. 2nd Edition: A Business Pracitioner's Guide to Decision Modeling</strong><br/>
                            Bruce Silver<br/>
                            ISBN: 9780982368176</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>DMN Cookbook: 50 Decision Modeling Recipes to Accelerate Your Business Rules Projects with Trisotech, Red Hat, and Drools</strong><br/>
                            Bruce Silver, Edson Tirelli<br/>
                            ISBN: 9780982368183</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>DMN Method and Style: 3rd edition, with DMN Cookbook</strong><br/>
                            Bruce Silver<br/>
                            ISBN: 9798218313302 (<a href="https://methodandstyle.com/dmn-method-and-style-3rd-edition-preface">link</a>)</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>Knowledge Automation: How to Implement Decision Management in Business Processes</strong><br/>
                            Alan N. Fish<br/>
                            ISBN: 9781118236796</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>Real-World Decision Modeling with DMN: Effective Communication of Decision-Making - 2nd Edition Updated for DMN 1.5</strong><br/>
                            James Taylor, Jan Purchase<br/>
                            ISBN: 9798218234669</p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_papers">Papers</h3>
                    <div class="paragraph">
                        <p><strong>Rete: A fast algorithm for the many pattern/many object pattern match
                                problem</strong><br>
                            by Charles L. Forgy<br>
                            Artificial Intelligence, Volume 19, Issue 1, September 1982, Pages 17-37</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>Production Matching for Large Learning Systems (Rete/UL)</strong><br>
                            by Robert B. Doorenbos<br>
                            PhD thesis, Carnegie Mellon University, January 31, 1995</p>
                    </div>
                    <div class="paragraph">
                        <p><strong>The LEAPS Algorithms</strong><br>
                            by Don Batory<br>
                            Technical Report 94-28, Department of Computer Sciences, University of Texas at Austin, 1994
                        </p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_websites_of_interest">Websites of interest</h3>
                    <div class="paragraph">
                        <p><a href="http://www.javarules.org/">Java Rules community</a><br>
                            <a href="http://www.brcommunity.com/">Business Rules Community</a><br>
                            <a href="https://www.gitbook.com/">GitBook</a></p>
                    </div>
                </div>
            </div>
        </div>
    </@parent.layout>
</#macro>