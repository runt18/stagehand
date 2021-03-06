// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".analysis_options",
  "text",
  """IyBUaGlzIGZpbGUgYWxsb3dzIHlvdSB0byBjb25maWd1cmUgdGhlIERhcnQgYW5hbHl6ZXIuCiMK
IyBUaGUgY29tbWVudGVkIHBhcnQgYmVsb3cgaXMganVzdCBmb3IgaW5zcGlyYXRpb24uIFJlYWQg
dGhlIGd1aWRlIGhlcmU6CiMgaHR0cHM6Ly9naXRodWIuY29tL2RhcnQtbGFuZy9zZGsvdHJlZS9t
YXN0ZXIvcGtnL2FuYWx5emVyI2NvbmZpZ3VyaW5nLXRoZS1hbmFseXplcgoKIyBhbmFseXplcjoK
IyAgIHN0cm9uZy1tb2RlOiB0cnVlCiMgICBleGNsdWRlczoKIyAgICAgLSBwYXRoL3RvL2V4Y2x1
ZGVkL2ZpbGVzLyoqCiMgbGludGVyOgojICAgcnVsZXM6CiMgICAgICMgc2VlIGNhdGFsb2d1ZSBo
ZXJlOiBodHRwOi8vZGFydC1sYW5nLmdpdGh1Yi5pby9saW50ZXIvbGludHMvCiMgICAgIC0gaGFz
aF9hbmRfZXF1YWxz""",
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLnBhY2thZ2VzCi5wdWIvCmJ1
aWxkLwpwYWNrYWdlcwojIFJlbW92ZSB0aGUgZm9sbG93aW5nIHBhdHRlcm4gaWYgeW91IHdpc2gg
dG8gY2hlY2sgaW4geW91ciBsb2NrIGZpbGUKcHVic3BlYy5sb2NrCgojIEZpbGVzIGNyZWF0ZWQg
YnkgZGFydDJqcwoqLmRhcnQuanMKKi5wYXJ0LmpzCiouanMuZGVwcwoqLmpzLm1hcAoqLmluZm8u
anNvbgoKIyBEaXJlY3RvcnkgY3JlYXRlZCBieSBkYXJ0ZG9jCmRvYy9hcGkvCgojIEpldEJyYWlu
cyBJREVzCi5pZGVhLwoqLmltbAoqLmlwcgoqLml3cwo=""",
  "CHANGELOG.md",
  "text",
  """IyBDaGFuZ2Vsb2cKCiMjIDAuMC4xCgotIEluaXRpYWwgdmVyc2lvbiwgY3JlYXRlZCBieSBTdGFn
ZWhhbmQK""",
  "LICENSE",
  "text",
  """Q29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4KQWxsIHJpZ2h0cyByZXNlcnZlZC4K
ClJlZGlzdHJpYnV0aW9uIGFuZCB1c2UgaW4gc291cmNlIGFuZCBiaW5hcnkgZm9ybXMsIHdpdGgg
b3Igd2l0aG91dAptb2RpZmljYXRpb24sIGFyZSBwZXJtaXR0ZWQgcHJvdmlkZWQgdGhhdCB0aGUg
Zm9sbG93aW5nIGNvbmRpdGlvbnMgYXJlIG1ldDoKICAgICogUmVkaXN0cmlidXRpb25zIG9mIHNv
dXJjZSBjb2RlIG11c3QgcmV0YWluIHRoZSBhYm92ZSBjb3B5cmlnaHQKICAgICAgbm90aWNlLCB0
aGlzIGxpc3Qgb2YgY29uZGl0aW9ucyBhbmQgdGhlIGZvbGxvd2luZyBkaXNjbGFpbWVyLgogICAg
KiBSZWRpc3RyaWJ1dGlvbnMgaW4gYmluYXJ5IGZvcm0gbXVzdCByZXByb2R1Y2UgdGhlIGFib3Zl
IGNvcHlyaWdodAogICAgICBub3RpY2UsIHRoaXMgbGlzdCBvZiBjb25kaXRpb25zIGFuZCB0aGUg
Zm9sbG93aW5nIGRpc2NsYWltZXIgaW4gdGhlCiAgICAgIGRvY3VtZW50YXRpb24gYW5kL29yIG90
aGVyIG1hdGVyaWFscyBwcm92aWRlZCB3aXRoIHRoZSBkaXN0cmlidXRpb24uCiAgICAqIE5laXRo
ZXIgdGhlIG5hbWUgb2YgdGhlIDxvcmdhbml6YXRpb24+IG5vciB0aGUKICAgICAgbmFtZXMgb2Yg
aXRzIGNvbnRyaWJ1dG9ycyBtYXkgYmUgdXNlZCB0byBlbmRvcnNlIG9yIHByb21vdGUgcHJvZHVj
dHMKICAgICAgZGVyaXZlZCBmcm9tIHRoaXMgc29mdHdhcmUgd2l0aG91dCBzcGVjaWZpYyBwcmlv
ciB3cml0dGVuIHBlcm1pc3Npb24uCgpUSElTIFNPRlRXQVJFIElTIFBST1ZJREVEIEJZIFRIRSBD
T1BZUklHSFQgSE9MREVSUyBBTkQgQ09OVFJJQlVUT1JTICJBUyBJUyIgQU5ECkFOWSBFWFBSRVNT
IE9SIElNUExJRUQgV0FSUkFOVElFUywgSU5DTFVESU5HLCBCVVQgTk9UIExJTUlURUQgVE8sIFRI
RSBJTVBMSUVECldBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZIEFORCBGSVRORVNTIEZPUiBB
IFBBUlRJQ1VMQVIgUFVSUE9TRSBBUkUKRElTQ0xBSU1FRC4gSU4gTk8gRVZFTlQgU0hBTEwgPENP
UFlSSUdIVCBIT0xERVI+IEJFIExJQUJMRSBGT1IgQU5ZCkRJUkVDVCwgSU5ESVJFQ1QsIElOQ0lE
RU5UQUwsIFNQRUNJQUwsIEVYRU1QTEFSWSwgT1IgQ09OU0VRVUVOVElBTCBEQU1BR0VTCihJTkNM
VURJTkcsIEJVVCBOT1QgTElNSVRFRCBUTywgUFJPQ1VSRU1FTlQgT0YgU1VCU1RJVFVURSBHT09E
UyBPUiBTRVJWSUNFUzsKTE9TUyBPRiBVU0UsIERBVEEsIE9SIFBST0ZJVFM7IE9SIEJVU0lORVNT
IElOVEVSUlVQVElPTikgSE9XRVZFUiBDQVVTRUQgQU5ECk9OIEFOWSBUSEVPUlkgT0YgTElBQklM
SVRZLCBXSEVUSEVSIElOIENPTlRSQUNULCBTVFJJQ1QgTElBQklMSVRZLCBPUiBUT1JUCihJTkNM
VURJTkcgTkVHTElHRU5DRSBPUiBPVEhFUldJU0UpIEFSSVNJTkcgSU4gQU5ZIFdBWSBPVVQgT0Yg
VEhFIFVTRSBPRiBUSElTClNPRlRXQVJFLCBFVkVOIElGIEFEVklTRUQgT0YgVEhFIFBPU1NJQklM
SVRZIE9GIFNVQ0ggREFNQUdFLgo=""",
  "README.md",
  "text",
  """IyBfX3Byb2plY3ROYW1lX18KCkEgbGlicmFyeSBmb3IgRGFydCBkZXZlbG9wZXJzLiBJdCBpcyBh
d2Vzb21lLgoKIyMgVXNhZ2UKCkEgc2ltcGxlIHVzYWdlIGV4YW1wbGU6CgogICAgaW1wb3J0ICdw
YWNrYWdlOl9fcHJvamVjdE5hbWVfXy9fX3Byb2plY3ROYW1lX18uZGFydCc7CgogICAgbWFpbigp
IHsKICAgICAgdmFyIGF3ZXNvbWUgPSBuZXcgQXdlc29tZSgpOwogICAgfQoKIyMgRmVhdHVyZXMg
YW5kIGJ1Z3MKClBsZWFzZSBmaWxlIGZlYXR1cmUgcmVxdWVzdHMgYW5kIGJ1Z3MgYXQgdGhlIFtp
c3N1ZSB0cmFja2VyXVt0cmFja2VyXS4KClt0cmFja2VyXTogaHR0cDovL2V4YW1wbGUuY29tL2lz
c3Vlcy9yZXBsYWNlbWUK""",
  "example/__projectName___example.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOl9fcHJvamVjdE5hbWVfXy9fX3Byb2plY3ROYW1lX18uZGFydCc7CgptYWluKCkgewog
IHZhciBhd2Vzb21lID0gbmV3IEF3ZXNvbWUoKTsKICBwcmludCgnYXdlc29tZTogJHthd2Vzb21l
LmlzQXdlc29tZX0nKTsKfQo=""",
  "lib/__projectName__.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKLy8vIFN1cHBv
cnQgZm9yIGRvaW5nIHNvbWV0aGluZyBhd2Vzb21lLgovLy8KLy8vIE1vcmUgZGFydGRvY3MgZ28g
aGVyZS4KbGlicmFyeSBfX3Byb2plY3ROYW1lX187CgpleHBvcnQgJ3NyYy9fX3Byb2plY3ROYW1l
X19fYmFzZS5kYXJ0JzsKCi8vIFRPRE86IEV4cG9ydCBhbnkgbGlicmFyaWVzIGludGVuZGVkIGZv
ciBjbGllbnRzIG9mIHRoaXMgcGFja2FnZS4K""",
  "lib/src/__projectName___base.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKLy8gVE9ETzog
UHV0IHB1YmxpYyBmYWNpbmcgdHlwZXMgaW4gdGhpcyBmaWxlLgoKLy8vIENoZWNrcyBpZiB5b3Ug
YXJlIGF3ZXNvbWUuIFNwb2lsZXI6IHlvdSBhcmUuCmNsYXNzIEF3ZXNvbWUgewogIGJvb2wgZ2V0
IGlzQXdlc29tZSA9PiB0cnVlOwp9Cg==""",
  "pubspec.yaml",
  "text",
  """bmFtZTogX19wcm9qZWN0TmFtZV9fCmRlc2NyaXB0aW9uOiBBIHN0YXJ0aW5nIHBvaW50IGZvciBE
YXJ0IGxpYnJhcmllcyBvciBhcHBsaWNhdGlvbnMuCnZlcnNpb246IDAuMC4xCiNhdXRob3I6IF9f
YXV0aG9yX18gPGVtYWlsQGV4YW1wbGUuY29tPgojaG9tZXBhZ2U6IGh0dHBzOi8vd3d3LmV4YW1w
bGUuY29tCgplbnZpcm9ubWVudDoKICBzZGs6ICc+PTEuMC4wIDwyLjAuMCcKCiNkZXBlbmRlbmNp
ZXM6CiMgIGxpYl9uYW1lOiBhbnkKCmRldl9kZXBlbmRlbmNpZXM6CiAgdGVzdDogJz49MC4xMi4w
IDwwLjEzLjAnCg==""",
  "test/__projectName___test.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOl9fcHJvamVjdE5hbWVfXy9fX3Byb2plY3ROYW1lX18uZGFydCc7CmltcG9ydCAncGFj
a2FnZTp0ZXN0L3Rlc3QuZGFydCc7Cgp2b2lkIG1haW4oKSB7CiAgZ3JvdXAoJ0EgZ3JvdXAgb2Yg
dGVzdHMnLCAoKSB7CiAgICBBd2Vzb21lIGF3ZXNvbWU7CgogICAgc2V0VXAoKCkgewogICAgICBh
d2Vzb21lID0gbmV3IEF3ZXNvbWUoKTsKICAgIH0pOwoKICAgIHRlc3QoJ0ZpcnN0IFRlc3QnLCAo
KSB7CiAgICAgIGV4cGVjdChhd2Vzb21lLmlzQXdlc29tZSwgaXNUcnVlKTsKICAgIH0pOwogIH0p
Owp9Cg=="""
];
