#import "modern-resume.typ": modern-resume, workExperience, educationalExperience, project, pill

#let data = (
  name: "半田寛明",
  jobTitle: "モバイルアプリエンジニア",
  bio: "どのような場面でも活躍するFlutter開発者",                  
  avatarImagePath: "picture.jpeg",  
  contactOptions: (               
    email: link("mailto:noriakihanda@gmail.com")[noriakihanda\@gmail.com],
    mobile: "+81 80 6672 7600",
    location: "札幌",
    linkedin: link("https://www.linkedin.com/in/noriaki-handa-8a18221aa/")[linkedin/noriaki-handa-8a18221aa],
    github: link("https://github.com/noriHanda")[github.com/noriHanda],
  ),
)

#show: doc => modern-resume(data, doc)

== 教育

#educationalExperience(
  title: "学士（工学）",
  subtitle: "北海道大学",
  taskDescription: [
    - Verilog HDLを使用した実験とエンジニアリング
    - リザバー計算を用いた筋電義手の人工感覚開発のための駆動部エネルギー評価の研究
  ],
  dateFrom: "2019年4月",
  dateTo: "2024年3月",
)

#educationalExperience(
  title: "High Honor Roll",
  subtitle: "William Fremd High School",
  taskDescription: [
    - コンピュータサイエンス、微積分、物理学の大学レベルのAPコース
    - 好成績が認められ National Honor Society に入会
  ],
  dateFrom: "2015年9月",
  dateTo: "2018年5月",
)

== 職歴

#workExperience(
  title: "CTO",
  subtitle: "コノマイ株式会社",
  facilityDescription: "医療系スタートアップ",
  taskDescription: [
    - 複数の必要最小限の検証用製品（MVP）を作成し、ユーザーインタビューを実施して、会社と市場に最適な製品を策定しました。
    - ベンチャーキャピタリストや銀行と協議を重ね、会社の資金を調達しました。
    - 資本計画と事業計画を作成し、共同創業者とともに会社を次の段階へと導きました。
  ],
  dateFrom: "2021年2月",
  dateTo: "2021年7月",
)

#workExperience(
  title: "プロダクトマネージャー/モバイルアプリ開発者",
  subtitle: [#link("https://thephage.life/")[THE PHAGE株式会社]],
  facilityDescription: "治療アプリ開発会社",
  taskDescription: [
    - チームと製品のモデルを作成し、会社を次の段階へと導きました。
    - 糖尿病治療を効率化にするモバイルアプリを開発しました。
    - 製品とチームに最適な技術を選定し、市場での会社の存在感を高めました。
    - ウェアラブルデバイスからの信号を処理し予測するアルゴリズムを研究・開発しました。
  ],
  dateFrom: "2021年11月",
  dateTo: "2022年7月",
)

#workExperience(
  title: "モバイルアプリ開発者",
  subtitle: [#link("https://h-medtech.com/")[ヘッジホッグメドテック株式会社]],
  facilityDescription: "アプリ医療機器製造販売会社",
  taskDescription: [
    - Figma上にUIをデザインしたデザイナーと協力して、片頭痛と月経前症候群に関する医療治療アプリの開発を行いました。
    - アプリが厳格な業界基準とユーザーのニーズを満たしていることを確認するために、医療の専門家と密接に協力しながら開発を進めました。
    - モバイルアプリ配布用のCI/CDパイプラインを設定しました。アプリ配布にかかるコストを80%以上削減しました。
  ],
  dateFrom: "2022年8月",
  dateTo: "2024年3月",
)

#workExperience(
  title: "受託開発",
  subtitle: [#link("https://apps.apple.com/app/id6466738852")[Rakulip]],
  facilityDescription: "北海道大学の研究者向け動画編集アプリ",
  taskDescription: [
    - 要件を整理・定義し、アプリのアーキテクチャを設計しました。
    - FlutterとFFmpegを使用してアプリを開発しました。
    - アプリをApp StoreとGoogle Playにリリースしました。
    - イベントでアプリの使用方法をデモンストレーションし、サポートしました。
    - ユーザーからのフィードバックに基づいてアプリを改善し、ストア評価を30%向上させました。
    - バグを修正し、FFmpegパラメータの調整によりビデオ品質を改善しました。
  ],
  dateFrom: "2023年8月",
  dateTo: "2024年3月",
)
#colbreak()

#workExperience(
  title: "Flutterスペシャリスト",
  subtitle: [チケット販売・LVE動画視聴アプリ（開発中）],
  facilityDescription: "北海道大学の研究者向け動画編集アプリ",
  taskDescription: [
    - ワイヤーフレームを元に要件定義書の作成を行いました。
    - Flutterアプリ開発に用いるライブラリの技術選定を行いました。また、そのためのフォーマットを作成しました。
    - ベース機能の実装を行いました。
    - Figma上のデザインを元に設計書の作成を行いました。
    - 他チームとの連携を行い、アプリの設計段階での問題を解決しました。
    - チームメンバーが滞りなく開発を進められるように開発方針の策定とコードレビューを行いました。
    - チームの強化のためにFlutterの最新情報を共有しました。
  ],
  dateFrom: "2024年8月",
)


#colbreak()

== スキル

#pill("Flutter", fill: true)
#pill("Riverpod", fill: true)
#pill("マルチパッケージ構成", fill: true)
#pill("アプリ開発", fill: true)
#pill("Google Workspaces", fill: true)
#pill("CircleCI", fill: true)
#pill("Git/GitHub", fill: true)
#pill("Jira", fill: true)
#pill("プロダクトマネジメント", fill: true)
#pill("チームワーク", fill: true)
#pill("批判的思考", fill: true)
#pill("問題解決", fill: true)


#workExperience(
  title: "インターンシップ",
  subtitle: [#link("https://www.digitalgrid.com/")[DIGITAL GRID株式会社]],
  facilityDescription: "トレーサブルな電気を提供する電力取引会社",
  taskDescription: [
    - 展示会でサービスの説明を行い、会社の認知向上につなげました。
    - 会社の全員をインタビューし、社内向けインタビュー記事を作成して、会社内の全員が互いをより理解できるようにしました。
  ],
  dateFrom: "2020年8月",
  dateTo: "2020年9月",
)


== プロジェクト

#project(
  title: link("https://github.com/torkralle/notion_wordbook")[Notion Wordbook],
  subtitle: "Notionユーザーのための単語帳アプリ",
  description: [
    - FlutterとNotion APIを使用して、3人チームで開発しました。
    - ユーザーのNotionデータベースを参照し、それから語彙リストを作成する機能を実装しました。
    - コードをレビュー・フィードバックし、後輩メンバーの成長に繋がる指導を行いました。
  ],
  dateFrom: "2022年2月",
  dateTo: "2022年8月",
)

#project(
  title: link("https://github.com/noriHanda/study_matching_flutter")[Study Matching],
  subtitle: "キャンパス生のためのSNS",
  description: [
    - FlutterとDjango REST frameworkを使用して、3人のチームで開発しました。
    - 一緒に勉強したい学生をマッチングする機能やチャットなどの機能を実装しました。
    - マーケティングにも注力した結果3ヶ月でユーザー数が1000人に達しました。
  ],
  dateFrom: "2019年6月",
  dateTo: "2020年9月",
)

== 言語

#pill("日本語")
#pill("英語")

== 趣味・関心事

#pill("仏教学")
#pill("インド哲学")
#pill("哲学")
#pill("ヨーロッパサッカー")
#pill("農学")
#pill("歴史")
