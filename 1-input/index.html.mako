<%inherit file="_base_pretty.mako" />

<%! import pyhpy %>

<%block name="PAGE_CSS">
    <link rel="stylesheet" type="text/css" href="${pyhpy.url('/static/css/home.css')}">
</%block>

<div id=headline>
  <h1>FinTech Expert &amp; Currency Trader</h1>
</div>

<div id=aboutme class=bigsection>
  <div id=aboutmedesc>
  <h1>About Me</h1>
  
  <p>I am an experienced developer, system administrator, and currency trader trying to improve my skills in the financial and crypto/blockchain industry, especially Decentralized Finance.</p>
  
  <p>I take a very consistent approach when designing and developing systems. Even when presented with complex problems, my methodology enables me to discover “natural” solutions, which result in simplicity, clarity, and robustness.</p>
  
  <p>After growing up in the USA, I explored much of Asia, and I have now been working in China for 7 years. This experience has helped me to develop a global perspective which I didn’t have when living only in the USA.</p>
  </div>

  <img class=chris src="${pyhpy.url('/static/img/christopher-and-gabriella.jpg')}">
  
</div>

<div id=mytechnologies class=bigsection>
  <h1>Technologies</h1>

  <div class="proficient column">
    <h2 class=first>I am Proficient With:</h2>
    <ul>
      <li><b>Code:</b> Rust, Go, Python, C, Java, Javascript (Web and Node.js), Bash</li>
      <li><b>OS:</b> Linux, FreeBSD, Windows</li>
      <li><b>DB:</b> Sqlite, MySQL, Postgresql, CouchDB, custom-made NoSQL DBs</li>
      <li><b>SCM:</b> Git, Subversion</li>
      <li><b>Deployment & Config Management:</b> cdist, Docker, custom-made deploy tools.</li>
      <li><b>Blockchain:</b> Bitcoin, Monero, Ethereum, Hyperledger Sawtooth & Fabric</li>
    </ul>
  </div>
  
  <div class="learning column">
    <h2>I am Learning:</h2>
    <ul>
      <li>Ethereum Smart Contracts (Solidity, Vyper)</li>
      <li>3D Modeling (Blender, Tilt Brush)</li>
    </ul>
  </div>
</div>

<div id=projects class=bigsection>
  <h1>Projects</h1>
  
  <div class=column>
    <h2>Public Websites</h2>
  
    <ul>
      <li><a href="http://koin.cx/">koin.cx</a> -- Currency Analysis</li>
      <li><a href="http://thumpr.org/">thumpr.org</a> -- Heartbeat Monitoring</li>
      <li><a href="http://likebike.com/">likebike.com</a> -- Personal Website</li>
    </ul>
  </div>
  
  <div class=column>
    <h2>Open Source Software</h2>
  
    <ul>
      <li><a href="https://github.com/likebike/fasteval">fasteval</a> -- Fast Evalutation of Algebraic Expressions</li>
      <li><a href="http://jsonface.likebike.com/">jsonface.likebike.com</a> -- Advanced Go Unmarshalling</li>
      <li><a href="http://q.likebike.com/">q.likebike.com</a> -- Process Queue</li>
      <li><a href="http://muck.likebike.com/">muck.likebike.com</a> -- Build Tool</li>
      <li><a href="http://pyhpy.likebike.com/">pyhpy.likebike.com</a> -- Static Website Framework</li>
      <li><a href="http://github.com/likebike">See github.com/likebike for more...</a></li>
    </ul>
  </div>

</div>

<div id=experience class=bigsection>
  <h1>Experience</h1>

  <div class=entry>
    <div class=when>2018-now</div>
    <div class=title>Startup @ ChengDu Software Park: PayWay (Custodial Wallet, Payment System, & Investment App)</div>
    <div class=details>Lead System Architect and Backend Developer</div>
    <div class=techs>Technologies: Go, Bitcoin, Ethereum, Monero, Linux, REST</div>
    <div class=description>
      <p>Our product is a cryptocurrency payment platform which also contains an investment section, where users can put idle funds to work and earn interest.</p>
      <p>I designed and built a super-secure custodial wallet infrastructure. It remains secure even if hackers gain control of the servers -- they would still never have access to wallet private keys or customer identification information, and tampered data would be rejected by the system automatically.</p>
      <p>We had to overcome many challenges when integrating the various blockchains: We had to build our own data sources, since existing data sources were too expensive and could not scale to our needs. Our testing frameworks were extremely important, helping us to catch many errors and incorrect assumptions before releasing to production.</p>
    </div>
  </div>

  <div class=entry>
    <div class=when>2018-2019</div>
    <div class=title>Startup @ ChengDu Software Park: IMC (Attention Economy Token)</div>
    <div class=details>Lead Blockchain Developer</div>
    <div class=techs>Technologies: Hyperledger, Python, Rust, Go, Docker</div>
    <div class=description>
      <p>Our product was designed to reward users for regular use of partner apps. Every consecutive day that a user used a partner app, they would receive a larger daily bonus. If the user did not use the app for 2 days, their bonus would reset to the default (low) value. This encouraged users to use apps more regularly, and it increased our partners’ retention rates and profitability.</p>
      <p>I used Hyperledger Sawtooth and Hyperledger Fabric to create an Ethereum sidechain, which was used for low-cost, high-frequency transactions. This was the first Rust project I worked on, and I really enjoyed it.</p>
    </div>
  </div>

  <div class=entry>
    <div class=when>2018</div>
    <div class=title>Cryptocurrency Arbitrage</div>
    <div class=details>Lead System Architect and Backend Developer</div>
    <div class=techs>Technologies: Go, Python, REST, Streaming Events</div>
    <div class=description>
      <p>I created an arbitrage infrastructure, which we used successfully to trade investor funds. We discovered some very elegant trading techniques and mathematical models which allowed us to create a robust and safe trading system, while still being simple and general.</p>
      <p>At one point, we were the top market maker for Bitcoin Cash, trading over $2M in one day. This was because some exchanges changed the trading symbol from BCC to BCH, and we were one of the first market makers to react to the change.</p>
    </div>
  </div>

  <div class=entry>
    <div class=when>2016-now</div>
    <div class=title>Forex and Cryptocurrency Automated Trading</div>
    <div class=details>Lead Designer and Full Stack Developer</div>
    <div class=techs>Technologies: Go, Python, HTML/CSS/JS</div>
    <div class=description>
      <p>My trading partner and I developed an innovative approach to currency analysis, which is much simpler and more accurate than traditional approaches. I created the koin.cx website and the backend that powers it to share some of the analysis techniques with the world. The website is designed for maximum compatibility across all browsers and platforms. I still develop the site in my free time, and we have big plans for it in the future.</p>
      <p>The backend also powers an automated trading system, which performs well on Forex and Cryptocurrencies.</p>
    </div>
  </div>

  <div class=entry>
    <div class=when>2008-2010 and 2013-2016</div>
    <div class=title>Webfaction.com (Web Host)</div>
    <div class=details>System Administrator and Customer Support</div>
    <div class=techs>Technologies: Linux, Python, Bash Scripting, MySQL, Postgresql, Postfix, Apache, Nginx, RPM, Wordpress, Django, Node.js, PHP, etc...</div>
    <div class=description>
      <p>As a system administrator in a small company, I was given the authority to manage and improve every part of our company’s infrastructure. Since we hosted over 25,000 websites, I gained an incredible amount of experience and exposure to every kind of web technology and framework. I also wrote technical documentation and handled advanced customer support issues (troubleshooting, configuration, programming, and networking issues). I also managed system upgrades, hardware failures, backups, custom security patches, and system monitoring -- and I created many tools to automate these tasks.</p>
    </div>
  </div>

  <div class=entry>
    <div class=when>2006-2007 and 2010-2013</div>
    <div class=title>Medtronic (Biomedical)</div>
    <div class=details>Senior Design Automation Engineer</div>
    <div class=techs>Technologies: Linux, Python, Node.js, Zuken PCB Routing products, HTML/CSS/JS</div>
    <div class=description>
      <p>As a design automation engineer, my job was to improve the workflow of our PCB Layout design team. I created many tools which integrated into their engineering process, which helped to reduce errors, increased efficiency, and improved visibility and scheduling of tasks.  A major part of this job was Linux administration. I handled all Linux-related questions and issues for our group, including installation and maintenance of operating systems and software, network configuration, troubleshooting, and system monitoring.</p>
      <p>Another major part of this job was web development. Since the company was still using IE6, I became proficient at creating modern websites that also had excellent compatibility with older browsers.</p>
      <p>When a vendor relationship turned sour and negotiations broke down, I was able to save the company $10M by deciphering and extracting our engineering data from the vendor’s custom database. To do this, I had to reimplement the Java Serialization Protocol in Python and break several of the vendor’s cryptographic ciphers (a seemingly impossible task!).</p>
    </div>
  </div>

  <div class=entry>
    <div class=when>2007</div>
    <div class=title>STMicroelectronics</div>
    <div class=details>Embedded Systems Programming Intern</div>
    <div class=techs>Technologies: C, Linux</div>
    <div class=description>
      <p>I wrote Linux Kernel drivers for custom keypad, MMC Card, and SD Card hardware. During this process, I also learned how to debug hardware drivers using schematics, logic analyzers, oscilloscopes, and JTAG. Our hardware was based on the ARM9 platform, so I became proficient at porting software to other similar platforms, like Nomadik multimedia boards and Nokia 770.</p>
    </div>
  </div>

  <div class=entry>
    <div class=when>2005</div>
    <div class=title>Honeywell Aviation</div>
    <div class=details>Automation Programming and Database Administration Intern</div>
    <div class=techs>Technologies: Python, VB, Custom DB</div>
    <div class=description>
      <p>Being in a highly-regulated industry, aviation engineering projects must keep thorough records and pass strict quality checks. My main responsibility was to maintain and improve the code validation infrastructure. I upgraded the system from DOS batch files to Python scripts, which delivered a dramatic performance boost and reduced opportunities for error.</p>
      <p>I also helped to organize, standardize, and reduce-redundancy-of the corporate intranet. These improvements helped people to find and share information easier, and it also saved my department $50k because we were able to avoid converting everything to Microsoft SitePoint.</p>
      <p>Lastly, I was given the responsibility of managing the custom-made (Visual Basic 6) database where the engineers stored all of their design documents. I also handled the maintenance and programming for the end-user query tool.</p>
    </div>
  </div>

  <div class=entry>
    <div class=when>1999-now</div>
    <div class=title>Time Series Analysis</div>
    <div class=details>Personal Interest</div>
    <div class=techs>Technologies: HyperCard, Java, Python, Go, TradingView, Pinescript</div>
    <div class=description>
      <p>The thing that caused me to start programming in the first place was my interest in financial markets. I created my first stock market analysis tool when I was in high school, and I have continued to develop better analysis systems ever since then. After many years of trial and error, I’m happy to say that I have discovered some very powerful analysis and prediction techniques, which I use successfully for trading.</p>
    </div>
  </div>

</div>

<div id=education class=bigsection>
  <h1>Education</h1>
    
  <div class=entry>
    <div class=when>Graduated 2007</div>
    <div class=title>BS in Electrical Engineering</div>
    <div class=details>Arizona State University</div>
    <div class=techs>Emphasis: Realtime DSP & Circuit Design</div>
    <div class=description></div>
  </div>

</div>

