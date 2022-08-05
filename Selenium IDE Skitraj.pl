{
  "id": "89db6164-527b-4da4-b0e0-01f9fbe5af5d",
  "version": "2.0",
  "name": "Skitraj.pl",
  "url": "http://217.182.77.155:4200",
  "tests": [{
    "id": "b435edba-535b-41c5-978a-e131fc4bd6ae",
    "name": "Selenium IDE Skitraj",
    "commands": [{
      "id": "c8f0c43d-c401-451e-ad65-c4d4d6936771",
      "comment": "",
      "command": "open",
      "target": "/faq",
      "targets": [],
      "value": ""
    }, {
      "id": "ae58aa12-be64-468f-b2bc-163ba0c04c7a",
      "comment": "",
      "command": "setWindowSize",
      "target": "1024x695",
      "targets": [],
      "value": ""
    }, {
      "id": "8df936a1-ef5e-47b0-8a3e-277ed1eada71",
      "comment": "",
      "command": "click",
      "target": "css=.faq-question:nth-child(2) .question_icon",
      "targets": [
        ["css=.faq-question:nth-child(2) .question_icon", "css:finder"],
        ["xpath=//img[@alt='plus']", "xpath:img"],
        ["xpath=//div[@id='root']/div[2]/div/div[2]/div[4]/div/div/div/div/img", "xpath:idRelative"],
        ["xpath=//div[4]/div/div/div/div/img", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "6ae26db6-ad1b-4fa8-9be7-127ddab7c38d",
      "comment": "",
      "command": "click",
      "target": "css=.faq-question:nth-child(2) .question",
      "targets": [
        ["css=.faq-question:nth-child(2) .question", "css:finder"],
        ["xpath=//div[@id='root']/div[2]/div/div[2]/div[4]/div/div/div/div", "xpath:idRelative"],
        ["xpath=//div[4]/div/div/div/div", "xpath:position"]
      ],
      "value": ""
    }, {
      "id": "2a2fe85e-b800-416f-a73d-0143835be51f",
      "comment": "",
      "command": "click",
      "target": "linkText=polityka prywatności",
      "targets": [
        ["linkText=polityka prywatności", "linkText"],
        ["css=.link", "css:finder"],
        ["xpath=//a[contains(text(),'polityka prywatności')]", "xpath:link"],
        ["xpath=//div[@id='root']/div[2]/div[2]/div/div[2]/p/a", "xpath:idRelative"],
        ["xpath=//a[contains(@href, '/privacy-policy')]", "xpath:href"],
        ["xpath=//div[2]/div/div[2]/p/a", "xpath:position"],
        ["xpath=//a[contains(.,'polityka prywatności')]", "xpath:innerText"]
      ],
      "value": ""
    }, {
      "id": "8e30b019-388c-43b9-b613-861339f155f0",
      "comment": "",
      "command": "runScript",
      "target": "window.scrollTo(0,0)",
      "targets": [],
      "value": ""
    }, {
      "id": "13c089bb-e5af-45e9-8a8a-cb509f471391",
      "comment": "",
      "command": "runScript",
      "target": "window.scrollTo(0,0)",
      "targets": [],
      "value": ""
    }]
  }],
  "suites": [{
    "id": "3c0d5cc8-2273-4d91-8c4a-ff4cf6cb762b",
    "name": "Default Suite",
    "persistSession": false,
    "parallel": false,
    "timeout": 300,
    "tests": ["b435edba-535b-41c5-978a-e131fc4bd6ae"]
  }],
  "urls": ["http://217.182.77.155:4200/"],
  "plugins": []
}