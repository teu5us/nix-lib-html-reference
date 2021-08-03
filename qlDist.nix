# This file is machine generated.  Do not edit it!
{ fetchurl }:
let
  qlReleases =
    {
      "array-utils" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/array-utils/2020-12-20/array-utils-20201220-git.tgz";
          sha256 = "11y6k8gzzcj00jyccg2k9nh6rvivcvh23z4yzjfly7adygd3n717";
        };
        name = "array-utils";
        archiveName = "array-utils-20201220-git.tgz";
        archiveSize = 5803;
        archiveMD5 = "d6ed906f28c46b2ab0335ec1fc05f8af";
        archiveContentSHA1 = "85f9c248fbda36cb4b09f5b4729c31e27abcae53";
        prefix = "array-utils-20201220-git";
        systemFiles = [
          "array-utils.asd"
        ];
      };
      "cl-change-case" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/cl-change-case/2021-04-11/cl-change-case-20210411-git.tgz";
          sha256 = "14s26b907h1nsnwdqbj6j4c9bvc4rc2l8ry2q1j7ibjfzqvhp4mj";
        };
        name = "cl-change-case";
        archiveName = "cl-change-case-20210411-git.tgz";
        archiveSize = 4792;
        archiveMD5 = "df72a3d71a6c65e149704688aec859b9";
        archiveContentSHA1 = "d19d49e30d952a38429ac25dc2005999bcfe003c";
        prefix = "cl-change-case-20210411-git";
        systemFiles = [
          "cl-change-case.asd"
        ];
      };
      "cl-ppcre" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/cl-ppcre/2019-05-21/cl-ppcre-20190521-git.tgz";
          sha256 = "0p6jcvf9afnsg80a1zqsp7fyz0lf1fxzbin7rs9bl4i6jvm0hjqx";
        };
        name = "cl-ppcre";
        archiveName = "cl-ppcre-20190521-git.tgz";
        archiveSize = 155009;
        archiveMD5 = "a980b75c1b386b49bcb28107991eb4ec";
        archiveContentSHA1 = "d6593d8f842bcf6af810ff93c6c02b757bd49ecf";
        prefix = "cl-ppcre-20190521-git";
        systemFiles = [
          "cl-ppcre-unicode.asd"
          "cl-ppcre.asd"
        ];
      };
      "cl-str" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/cl-str/2021-05-31/cl-str-20210531-git.tgz";
          sha256 = "16z1axfik0s2m74ly4bxlrv4mbd2r923y7nrrrc487fsjs3v23bb";
        };
        name = "cl-str";
        archiveName = "cl-str-20210531-git.tgz";
        archiveSize = 18498;
        archiveMD5 = "05144979ce1bf382fdb0b91db932fe6a";
        archiveContentSHA1 = "bf58ebc7920e97012ce5b9370eb2418e9bd1d70d";
        prefix = "cl-str-20210531-git";
        systemFiles = [
          "str.asd"
        ];
      };
      "cl-unicode" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/cl-unicode/2021-02-28/cl-unicode-20210228-git.tgz";
          sha256 = "0phy5wppb7m78dixrf2vjq8vas4drfd4qg38al6q8ymkl0yfy5js";
        };
        name = "cl-unicode";
        archiveName = "cl-unicode-20210228-git.tgz";
        archiveSize = 1290638;
        archiveMD5 = "5b3bdddde3be5b8427e3fac92495a10b";
        archiveContentSHA1 = "178c37695c1679ca23ec02e48e9942e820640615";
        prefix = "cl-unicode-20210228-git";
        systemFiles = [
          "cl-unicode.asd"
        ];
      };
      "cl-who" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/cl-who/2019-07-10/cl-who-20190710-git.tgz";
          sha256 = "0pbigwn38xikdwvjy9696z9f00dwg565y3wh6ja51q681y8zh9ir";
        };
        name = "cl-who";
        archiveName = "cl-who-20190710-git.tgz";
        archiveSize = 24786;
        archiveMD5 = "e5bb2856ed62d76528e4cef7b5e701c0";
        archiveContentSHA1 = "5ef6d9b6609320a8f11655194b9139f5e0a1555a";
        prefix = "cl-who-20190710-git";
        systemFiles = [
          "cl-who.asd"
        ];
      };
      "clss" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/clss/2019-11-30/clss-20191130-git.tgz";
          sha256 = "0cbjzsc90fpa8zqv5s0ri7ncbv6f8azgbbfsxswqfphbibkcpcka";
        };
        name = "clss";
        archiveName = "clss-20191130-git.tgz";
        archiveSize = 20000;
        archiveMD5 = "9910677b36df00f3046905a9b84122a9";
        archiveContentSHA1 = "440121bc862ddcd72c421df4ade798ecfb26242a";
        prefix = "clss-20191130-git";
        systemFiles = [
          "clss.asd"
        ];
      };
      "documentation-utils" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/documentation-utils/2019-07-10/documentation-utils-20190710-git.tgz";
          sha256 = "1n3z8sw75k2jjpsg6ch5g9s4v56y96dbs4338ajrfdsk3pk4wgj3";
        };
        name = "documentation-utils";
        archiveName = "documentation-utils-20190710-git.tgz";
        archiveSize = 8913;
        archiveMD5 = "4f45f511ac55008b8b8aa04f7feaa2d4";
        archiveContentSHA1 = "1071335af99636f62943713298b46a0244b5bda4";
        prefix = "documentation-utils-20190710-git";
        systemFiles = [
          "documentation-utils.asd"
        ];
      };
      "flexi-streams" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/flexi-streams/2020-09-25/flexi-streams-20200925-git.tgz";
          sha256 = "1hmsryfkjnk4gdv803s3hpp71fpdybfl1jb5hgngxpd5lsrq0gb2";
        };
        name = "flexi-streams";
        archiveName = "flexi-streams-20200925-git.tgz";
        archiveSize = 442184;
        archiveMD5 = "0d7bd1e542fe0a0d9728c45f70a95e36";
        archiveContentSHA1 = "5cda15aa3a57ab0aee15cf5c149b608595f02eb8";
        prefix = "flexi-streams-20200925-git";
        systemFiles = [
          "flexi-streams.asd"
        ];
      };
      "form-fiddle" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/form-fiddle/2019-07-10/form-fiddle-20190710-git.tgz";
          sha256 = "12zmqm2vls043kaka7jp6pnsvkxlyv6x183yjyrs8jk461qfydwl";
        };
        name = "form-fiddle";
        archiveName = "form-fiddle-20190710-git.tgz";
        archiveSize = 5635;
        archiveMD5 = "2576065de1e3c95751285fb155f5bcf6";
        archiveContentSHA1 = "a6a057c05e5512f2f8a0a05e336d422646d76b2c";
        prefix = "form-fiddle-20190710-git";
        systemFiles = [
          "form-fiddle.asd"
        ];
      };
      "lquery" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/lquery/2020-12-20/lquery-20201220-git.tgz";
          sha256 = "0mfnk1p73aihraklw802j5mjgc8cjxva0mdf0c4p7b253crf15jx";
        };
        name = "lquery";
        archiveName = "lquery-20201220-git.tgz";
        archiveSize = 38666;
        archiveMD5 = "a71685848959cf33cd6963b4a5f9e2ed";
        archiveContentSHA1 = "9ffafbe59d6488fad110339e51db5bc7cf048a62";
        prefix = "lquery-20201220-git";
        systemFiles = [
          "lquery.asd"
        ];
      };
      "plump" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/plump/2021-06-30/plump-20210630-git.tgz";
          sha256 = "0wx5l2q5hsdshdrmlpnjdlyksw6rl5f2snad18xkmmyiwwn7wv2h";
        };
        name = "plump";
        archiveName = "plump-20210630-git.tgz";
        archiveSize = 51131;
        archiveMD5 = "b15f7f4f52893ef41ca8a12e6e959dc1";
        archiveContentSHA1 = "49243ed04c86230e5bc14ab37bd70749159f9ddf";
        prefix = "plump-20210630-git";
        systemFiles = [
          "plump.asd"
        ];
      };
      "trivial-gray-streams" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/trivial-gray-streams/2021-01-24/trivial-gray-streams-20210124-git.tgz";
          sha256 = "0swqcw3649279qyn5lc42xqgi13jc4kd7hf3iasf4vfli8lhb3n6";
        };
        name = "trivial-gray-streams";
        archiveName = "trivial-gray-streams-20210124-git.tgz";
        archiveSize = 8046;
        archiveMD5 = "1b93af1cae9f8465d813964db4d10588";
        archiveContentSHA1 = "1a899121477a783ea3996c9875f44db44e8cd089";
        prefix = "trivial-gray-streams-20210124-git";
        systemFiles = [
          "trivial-gray-streams.asd"
        ];
      };
      "trivial-indent" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/trivial-indent/2021-05-31/trivial-indent-20210531-git.tgz";
          sha256 = "1nqkay4kwy365q1qlba07q9x5ng0sxrcii4fpjqcd8nwbx3kbm8b";
        };
        name = "trivial-indent";
        archiveName = "trivial-indent-20210531-git.tgz";
        archiveSize = 3564;
        archiveMD5 = "3bb7d208d9d0614121c1f57fcffe65c7";
        archiveContentSHA1 = "b5282042ed3f4b8dfdefba8665f0f56bdce6baaa";
        prefix = "trivial-indent-20210531-git";
        systemFiles = [
          "trivial-indent.asd"
        ];
      };
    };
  qlSystems =
    {
      "array-utils" = {
        release = qlReleases."array-utils";
        name = "array-utils";
        systemFileName = "array-utils";
        requiredSystems = [
        ];
      };
      "cl-change-case" = {
        release = qlReleases."cl-change-case";
        name = "cl-change-case";
        systemFileName = "cl-change-case";
        requiredSystems = [
          qlSystems."cl-ppcre"
          qlSystems."cl-ppcre-unicode"
        ];
      };
      "cl-ppcre" = {
        release = qlReleases."cl-ppcre";
        name = "cl-ppcre";
        systemFileName = "cl-ppcre";
        requiredSystems = [
        ];
      };
      "cl-ppcre-unicode" = {
        release = qlReleases."cl-ppcre";
        name = "cl-ppcre-unicode";
        systemFileName = "cl-ppcre-unicode";
        requiredSystems = [
          qlSystems."cl-ppcre"
          qlSystems."cl-unicode"
        ];
      };
      "cl-unicode" = {
        release = qlReleases."cl-unicode";
        name = "cl-unicode";
        systemFileName = "cl-unicode";
        requiredSystems = [
          qlSystems."cl-ppcre"
        ];
      };
      "cl-unicode/base" = {
        release = qlReleases."cl-unicode";
        name = "cl-unicode/base";
        systemFileName = "cl-unicode";
        requiredSystems = [
          qlSystems."cl-ppcre"
        ];
      };
      "cl-unicode/build" = {
        release = qlReleases."cl-unicode";
        name = "cl-unicode/build";
        systemFileName = "cl-unicode";
        requiredSystems = [
          qlSystems."cl-ppcre"
          qlSystems."flexi-streams"
        ];
      };
      "cl-who" = {
        release = qlReleases."cl-who";
        name = "cl-who";
        systemFileName = "cl-who";
        requiredSystems = [
        ];
      };
      "clss" = {
        release = qlReleases."clss";
        name = "clss";
        systemFileName = "clss";
        requiredSystems = [
          qlSystems."array-utils"
          qlSystems."plump"
        ];
      };
      "documentation-utils" = {
        release = qlReleases."documentation-utils";
        name = "documentation-utils";
        systemFileName = "documentation-utils";
        requiredSystems = [
          qlSystems."trivial-indent"
        ];
      };
      "flexi-streams" = {
        release = qlReleases."flexi-streams";
        name = "flexi-streams";
        systemFileName = "flexi-streams";
        requiredSystems = [
          qlSystems."trivial-gray-streams"
        ];
      };
      "form-fiddle" = {
        release = qlReleases."form-fiddle";
        name = "form-fiddle";
        systemFileName = "form-fiddle";
        requiredSystems = [
          qlSystems."documentation-utils"
        ];
      };
      "lquery" = {
        release = qlReleases."lquery";
        name = "lquery";
        systemFileName = "lquery";
        requiredSystems = [
          qlSystems."array-utils"
          qlSystems."clss"
          qlSystems."form-fiddle"
          qlSystems."plump"
        ];
      };
      "plump" = {
        release = qlReleases."plump";
        name = "plump";
        systemFileName = "plump";
        requiredSystems = [
          qlSystems."array-utils"
          qlSystems."documentation-utils"
        ];
      };
      "str" = {
        release = qlReleases."cl-str";
        name = "str";
        systemFileName = "str";
        requiredSystems = [
          qlSystems."cl-change-case"
          qlSystems."cl-ppcre"
          qlSystems."cl-ppcre-unicode"
        ];
      };
      "trivial-gray-streams" = {
        release = qlReleases."trivial-gray-streams";
        name = "trivial-gray-streams";
        systemFileName = "trivial-gray-streams";
        requiredSystems = [
        ];
      };
      "trivial-indent" = {
        release = qlReleases."trivial-indent";
        name = "trivial-indent";
        systemFileName = "trivial-indent";
        requiredSystems = [
        ];
      };
    };
in { inherit qlSystems qlReleases; }
