# This file is machine generated.  Do not edit it!
{ fetchurl }:
let
  qlReleases =
    {
      "alexandria" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/alexandria/2021-04-11/alexandria-20210411-git.tgz";
          sha256 = "0bd4axr1z1q6khvpyf5xvgybdajs1dc7my6g0rdzhhxbibfcf3yh";
        };
        name = "alexandria";
        archiveName = "alexandria-20210411-git.tgz";
        archiveSize = 55807;
        archiveMD5 = "415c43451862b490577b20ee4fb8e8d7";
        archiveContentSHA1 = "09a16e3dd7ad742000dd390228a27fecc3de2600";
        prefix = "alexandria-20210411-git";
        systemFiles = [
          "alexandria.asd"
        ];
      };
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
      "babel" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/babel/2020-09-25/babel-20200925-git.tgz";
          sha256 = "1hpjm2whw7zla9igzj50y3nibii0mfg2a6y6nslaf5vpkni88jfi";
        };
        name = "babel";
        archiveName = "babel-20200925-git.tgz";
        archiveSize = 273336;
        archiveMD5 = "7f64d3be80bcba19d9caeaede5dea6d8";
        archiveContentSHA1 = "3883704943f463c50718758d466e69d9cc794965";
        prefix = "babel-20200925-git";
        systemFiles = [
          "babel.asd"
        ];
      };
      "cffi" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/cffi/2021-04-11/cffi_0.24.1.tgz";
          sha256 = "1ir8a4rrnilj9f8rv1hh6fhkg2wp8z8zcf9hiijcix50pabxq8qh";
        };
        name = "cffi";
        archiveName = "cffi_0.24.1.tgz";
        archiveSize = 262118;
        archiveMD5 = "c3df5c460e00e5af8b8bd2cd03a4b5cc";
        archiveContentSHA1 = "e2767d598164ea88c0aa74a99efb2c0314a00506";
        prefix = "cffi_0.24.1";
        systemFiles = [
          "cffi-grovel.asd"
          "cffi-toolchain.asd"
          "cffi.asd"
        ];
      };
      "cl-annot" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/cl-annot/2015-06-08/cl-annot-20150608-git.tgz";
          sha256 = "0ixsp20rk498phv3iivipn3qbw7a7x260x63hc6kpv2s746lpdg3";
        };
        name = "cl-annot";
        archiveName = "cl-annot-20150608-git.tgz";
        archiveSize = 10039;
        archiveMD5 = "35d8f79311bda4dd86002d11edcd0a21";
        archiveContentSHA1 = "31e415954f5e033907cd5d88ee4735e4ed940f12";
        prefix = "cl-annot-20150608-git";
        systemFiles = [
          "cl-annot.asd"
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
      "cl-syntax" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/cl-syntax/2015-04-07/cl-syntax-20150407-git.tgz";
          sha256 = "1pz9a7hiql493ax5qgs9zb3bmvf0nnmmgdx14s4j2apdy2m34v8n";
        };
        name = "cl-syntax";
        archiveName = "cl-syntax-20150407-git.tgz";
        archiveSize = 3102;
        archiveMD5 = "602b84143aafe59d65f4e08ac20a124a";
        archiveContentSHA1 = "e00e7def72875fd635f7e9d27e24fd3f23076247";
        prefix = "cl-syntax-20150407-git";
        systemFiles = [
          "cl-syntax-annot.asd"
          "cl-syntax.asd"
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
      "fast-io" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/fast-io/2020-09-25/fast-io-20200925-git.tgz";
          sha256 = "1rgyr6y20fp3jqnx5snpjf9lngzalip2a28l04ssypwagmhaa975";
        };
        name = "fast-io";
        archiveName = "fast-io-20200925-git.tgz";
        archiveSize = 9137;
        archiveMD5 = "aa948bd29b8733f08e79a60226243117";
        archiveContentSHA1 = "0b3667be6122431040441fa1dc0bf29a3900cdad";
        prefix = "fast-io-20200925-git";
        systemFiles = [
          "fast-io.asd"
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
      "jonathan" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/jonathan/2020-09-25/jonathan-20200925-git.tgz";
          sha256 = "1y5v3g351nsy7px0frdr2asmcy0lyfbj73ic1f5yf4q65hrgvryx";
        };
        name = "jonathan";
        archiveName = "jonathan-20200925-git.tgz";
        archiveSize = 161447;
        archiveMD5 = "27cad3c107544f587f9f33295c10d81e";
        archiveContentSHA1 = "83d396bc184d7dc3258910c5785552f7bc5d489f";
        prefix = "jonathan-20200925-git";
        systemFiles = [
          "jonathan.asd"
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
      "named-readtables" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/named-readtables/2021-05-31/named-readtables-20210531-git.tgz";
          sha256 = "1z9c02924wqmxmcr1m1fzhw0gib138yllg70j5imiww9dmqbm9wf";
        };
        name = "named-readtables";
        archiveName = "named-readtables-20210531-git.tgz";
        archiveSize = 28290;
        archiveMD5 = "a79f2cc78e84c4b474f818132c8cc4d8";
        archiveContentSHA1 = "c6cb70452082be1aa86a0c143013e9ef53bef9c2";
        prefix = "named-readtables-20210531-git";
        systemFiles = [
          "named-readtables.asd"
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
      "proc-parse" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/proc-parse/2019-08-13/proc-parse-20190813-git.tgz";
          sha256 = "126l7mqxjcgw2limddgrdq63cdhwkhaxabxl9l0bjadf92nczg0j";
        };
        name = "proc-parse";
        archiveName = "proc-parse-20190813-git.tgz";
        archiveSize = 8695;
        archiveMD5 = "99bdce79943071267c6a877d8de246c5";
        archiveContentSHA1 = "18fff39d2a228aeb60547154bb09745d2a8769e1";
        prefix = "proc-parse-20190813-git";
        systemFiles = [
          "proc-parse.asd"
        ];
      };
      "static-vectors" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/static-vectors/2021-06-30/static-vectors-v1.8.9.tgz";
          sha256 = "01n4iz6s4n57gmxscnj9aign60kh6gp7ak5waqz5zwhsdklgj0j4";
        };
        name = "static-vectors";
        archiveName = "static-vectors-v1.8.9.tgz";
        archiveSize = 6982;
        archiveMD5 = "f14b819c0d55e7fbd28e9b4a0bb3bfc9";
        archiveContentSHA1 = "baf9cd392bc3f9f61a6e2c35419348f38c8f1847";
        prefix = "static-vectors-v1.8.9";
        systemFiles = [
          "static-vectors.asd"
        ];
      };
      "trivial-features" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/trivial-features/2021-04-11/trivial-features-20210411-git.tgz";
          sha256 = "0z6nzql8z7bz8kzd08mh36h0r54vqx7pwigy8r617jhvb0r0n0n4";
        };
        name = "trivial-features";
        archiveName = "trivial-features-20210411-git.tgz";
        archiveSize = 11355;
        archiveMD5 = "5ec554fff48d38af5023604a1ae42d3a";
        archiveContentSHA1 = "8e63ad0e199315539323ca795e85c4f8c8a8fef9";
        prefix = "trivial-features-20210411-git";
        systemFiles = [
          "trivial-features.asd"
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
      "trivial-types" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/trivial-types/2012-04-07/trivial-types-20120407-git.tgz";
          sha256 = "0y3lfbbvi2qp2cwswzmk1awzqrsrrcfkcm1qn744bgm1fiqhxbxx";
        };
        name = "trivial-types";
        archiveName = "trivial-types-20120407-git.tgz";
        archiveSize = 3228;
        archiveMD5 = "b14dbe0564dcea33d8f4e852a612d7db";
        archiveContentSHA1 = "acf9e5a4b0ef99bdcb121cfbc8f07c647c302e57";
        prefix = "trivial-types-20120407-git";
        systemFiles = [
          "trivial-types.asd"
        ];
      };
      "uiop" = {
        archive = fetchurl {
          url = "http://beta.quicklisp.org/archive/uiop/2020-02-18/uiop-3.3.4.tgz";
          sha256 = "0n0fp55ivwi6gzhaywdkngnk2snpp9nn3mz5rq3pnrwldi9q7aav";
        };
        name = "uiop";
        archiveName = "uiop-3.3.4.tgz";
        archiveSize = 100266;
        archiveMD5 = "b13a79a5aede43c97428c1cac86d6c2e";
        archiveContentSHA1 = "236c12bfc4fe6dacc23844cfd10a57d1a4f181a6";
        prefix = "uiop-3.3.4";
        systemFiles = [
          "uiop.asd"
        ];
      };
    };
  qlSystems =
    {
      "alexandria" = {
        release = qlReleases."alexandria";
        name = "alexandria";
        systemFileName = "alexandria";
        requiredSystems = [
        ];
      };
      "array-utils" = {
        release = qlReleases."array-utils";
        name = "array-utils";
        systemFileName = "array-utils";
        requiredSystems = [
        ];
      };
      "babel" = {
        release = qlReleases."babel";
        name = "babel";
        systemFileName = "babel";
        requiredSystems = [
          qlSystems."alexandria"
          qlSystems."trivial-features"
        ];
      };
      "cffi" = {
        release = qlReleases."cffi";
        name = "cffi";
        systemFileName = "cffi";
        requiredSystems = [
          qlSystems."alexandria"
          qlSystems."babel"
          qlSystems."trivial-features"
        ];
      };
      "cffi-grovel" = {
        release = qlReleases."cffi";
        name = "cffi-grovel";
        systemFileName = "cffi-grovel";
        requiredSystems = [
          qlSystems."alexandria"
          qlSystems."cffi"
          qlSystems."cffi-toolchain"
        ];
      };
      "cffi-toolchain" = {
        release = qlReleases."cffi";
        name = "cffi-toolchain";
        systemFileName = "cffi-toolchain";
        requiredSystems = [
          qlSystems."cffi"
        ];
      };
      "cl-annot" = {
        release = qlReleases."cl-annot";
        name = "cl-annot";
        systemFileName = "cl-annot";
        requiredSystems = [
          qlSystems."alexandria"
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
      "cl-syntax" = {
        release = qlReleases."cl-syntax";
        name = "cl-syntax";
        systemFileName = "cl-syntax";
        requiredSystems = [
          qlSystems."named-readtables"
          qlSystems."trivial-types"
        ];
      };
      "cl-syntax-annot" = {
        release = qlReleases."cl-syntax";
        name = "cl-syntax-annot";
        systemFileName = "cl-syntax-annot";
        requiredSystems = [
          qlSystems."cl-annot"
          qlSystems."cl-syntax"
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
      "fast-io" = {
        release = qlReleases."fast-io";
        name = "fast-io";
        systemFileName = "fast-io";
        requiredSystems = [
          qlSystems."alexandria"
          qlSystems."static-vectors"
          qlSystems."trivial-gray-streams"
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
      "jonathan" = {
        release = qlReleases."jonathan";
        name = "jonathan";
        systemFileName = "jonathan";
        requiredSystems = [
          qlSystems."babel"
          qlSystems."cl-annot"
          qlSystems."cl-ppcre"
          qlSystems."cl-syntax"
          qlSystems."cl-syntax-annot"
          qlSystems."fast-io"
          qlSystems."proc-parse"
          qlSystems."trivial-types"
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
      "named-readtables" = {
        release = qlReleases."named-readtables";
        name = "named-readtables";
        systemFileName = "named-readtables";
        requiredSystems = [
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
      "proc-parse" = {
        release = qlReleases."proc-parse";
        name = "proc-parse";
        systemFileName = "proc-parse";
        requiredSystems = [
          qlSystems."alexandria"
          qlSystems."babel"
        ];
      };
      "static-vectors" = {
        release = qlReleases."static-vectors";
        name = "static-vectors";
        systemFileName = "static-vectors";
        requiredSystems = [
          qlSystems."alexandria"
          qlSystems."cffi"
          qlSystems."cffi-grovel"
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
      "trivial-features" = {
        release = qlReleases."trivial-features";
        name = "trivial-features";
        systemFileName = "trivial-features";
        requiredSystems = [
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
      "trivial-types" = {
        release = qlReleases."trivial-types";
        name = "trivial-types";
        systemFileName = "trivial-types";
        requiredSystems = [
        ];
      };
      "uiop" = {
        release = qlReleases."uiop";
        name = "uiop";
        systemFileName = "uiop";
        requiredSystems = [
        ];
      };
    };
in { inherit qlSystems qlReleases; }
