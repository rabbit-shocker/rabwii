---
layout: en
title: RabWii
---
== About RabWii

RabWii is a tool that controls Rabbit by Wii Remote.

You need to use keyboard or mouse to show the next page. It means that
you need to stand in front of your computer in your talk. You can
control Rabbit by Wii Remote with RabWii. So you don't need to stand
in front of your computer. You can talk at the center of stage.

The speaker position is at the corner of stage in many conferences. To
talk the important thing, you will want to talk with body
language. But your body language at the corner of stage will be
ignored. You need to use body language at the center of stage. Let's
leave from your computer and talk the important thing to audience.

RabWii is lovely, isn't it?

== Install

You can install RabWii by RubyGems. Required packages are also
installed.

  % gem install rabwii

== Usage

Run ((%rabwii%)) command. Then RabWii accepts operations from Wii
Remote.

  % rabwii

RabWii don't stop until ((%Ctrl+c%)) (Control key and c) is
pressed. Leave it lay until your talk is finished.

You can run Rabbit before RabWii and RabWii before Rabbit. Run Rabbit
by the following command:

  % rabbit rabbit-theme-bench-en.gem

You can control Rabbit with Wii Remote after you run both Rabbit and
RabWii.

Can you move a page?
OK. Use your rest time to ready your talk.

== Advanced usage

Normally, the above description is enough. In some cases, you need
more description. The below is description for those cases.

=== Controls Rabbit that is run at other host

TODO

=== More information

You can see all available options by running with ((%--help%))
option. Look the output to find a feature what you want.

  % rabwii --help

== Authors

  * Kouhei Sutou <kou@cozmixng.org>
  * Kiwamu Okabe <kiwamu@debian.or.jp>

== Copyright

The code author retains copyright of the source code. In
other words the committer retains copyright of his or her
committed code and patch authors retain the copyright of
their submitted patch code.

== License

Licensed under GPLv2 or later. For more information see
'GPL' file. Provided patches, codes and so on are also
licensed under GPLv2 or later. Kouhei Sutou can change their
license. Authores of them are cosidered agreeing with those
rules when they contribute their patches, codes and so on.

== Mailing list

See ((<Rabbit's users page
|URL:http://rabbit-shocker.org/en/users.html>)).

== Join development

=== Repository

RabWii's repository is
((<GitHub|URL:https://github.com/rabbit-shocker/rabwii/>)).

=== Commit mail

You can stay up to date on the latest development by
subscribing to the git commit ML. If you want to subscribe
to the ML, send an e-mail like the following.

  To: commit@ml.rabbit-shocker.org
  Cc: null@rabbit-shocker.org
  Subject: Subscribe

  Subscribe

=== Bug report

Use the mailing list or ((<Issues on
GitHub|URL:https://github.com/rabbit-shocker/rabwii/issues>)) for
reporting a bug or a request.

== Thanks

Here is a contributor list. Thanks to them!!!

  * Kiwamu Okabe
  * ...
