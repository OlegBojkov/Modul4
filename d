[33mcommit 9c79316b49dedc5499b15c2f5a668310363b5542[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Oleg <bojkov.o@mail.ru>
Date:   Sat Jun 10 14:44:26 2023 +0300

    initial

[1mdiff --git "a/Les1/DS_\320\237\321\200\320\276\320\263_\320\2344\320\2221_GIT.pptx" "b/Les1/DS_\320\237\321\200\320\276\320\263_\320\2344\320\2221_GIT.pptx"[m
[1mnew file mode 100644[m
[1mindex 0000000..09f7830[m
Binary files /dev/null and "b/Les1/DS_\320\237\321\200\320\276\320\263_\320\2344\320\2221_GIT.pptx" differ
[1mdiff --git a/Les1/main (6).py b/Les1/main (6).py[m
[1mnew file mode 100644[m
[1mindex 0000000..50dd43b[m
[1m--- /dev/null[m
[1m+++ b/Les1/main (6).py[m	
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32m# def strcounter(s): #решение за N**2[m
[32m+[m[32m#     for sym in s:[m
[32m+[m[32m#         counter = 0[m
[32m+[m[32m#         for sub_sym in s:[m
[32m+[m[32m#             if sym == sub_sym:[m
[32m+[m[32m#                 counter += 1[m
[32m+[m[32m#         print(sym, counter)[m
[32m+[m
[32m+[m[32m# strcounter('aabbbbccd')[m
[32m+[m
[32m+[m[32m# def strcounter(s): # решение за N * M[m
[32m+[m[32m#     for sym in set(s):[m
[32m+[m[32m#         counter = 0[m
[32m+[m[32m#         for sub_sym in s:[m
[32m+[m[32m#             if sym == sub_sym:[m
[32m+[m[32m#                 counter += 1[m
[32m+[m[32m#         print(sym, counter)[m
[32m+[m
[32m+[m[32m# strcounter('aabbbbccd')[m
[32m+[m
[32m+[m[32mdef strcounter(s): # решение за N[m
[32m+[m[32m    syms_counter = {}[m
[32m+[m[32m    for sym in s:[m
[32m+[m[32m        syms_counter[sym] = syms_counter.get(sym, 0) + 1[m
[32m+[m
[32m+[m[32m    for sym, count in syms_counter.items():[m
[32m+[m[32m        print(sym, count)[m
[32m+[m[32mstrcounter('aabbbbccd')[m
\ No newline at end of file[m
[1mdiff --git "a/Les1/\320\235\320\276\320\262\321\213\320\271 \321\202\320\265\320\272\321\201\321\202\320\276\320\262\321\213\320\271 \320\264\320\276\320\272\321\203\320\274\320\265\320\275\321\202.txt" "b/Les1/\320\235\320\276\320\262\321\213\320\271 \321\202\320\265\320\272\321\201\321\202\320\276\320\262\321\213\320\271 \320\264\320\276\320\272\321\203\320\274\320\265\320\275\321\202.txt"[m
[1mnew file mode 100644[m
[1mindex 0000000..49da3a7[m
[1m--- /dev/null[m
[1m+++ "b/Les1/\320\235\320\276\320\262\321\213\320\271 \321\202\320\265\320\272\321\201\321\202\320\276\320\262\321\213\320\271 \320\264\320\276\320\272\321\203\320\274\320\265\320\275\321\202.txt"[m	
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mgit config --global user.name "Oleg"[m
[32m+[m[32mgit config --global user.email "bojkov.o@mail.ru"[m
\ No newline at end of file[m
