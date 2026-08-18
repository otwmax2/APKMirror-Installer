.class public final synthetic Lqb/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,328:1\n268#1,3:330\n268#1,3:333\n257#1:336\n259#1:338\n268#1,3:339\n257#1:342\n259#1:344\n268#1,3:345\n257#1:348\n259#1:350\n268#1,3:351\n105#2:329\n105#2:337\n105#2:343\n105#2:349\n105#2:354\n105#2:355\n105#2:360\n37#3:356\n36#3,3:357\n37#3:361\n36#3,3:362\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n71#1:330,3\n99#1:333,3\n115#1:336\n115#1:338\n134#1:339,3\n152#1:342\n152#1:344\n173#1:345,3\n193#1:348\n193#1:350\n216#1:351,3\n28#1:329\n115#1:337\n152#1:343\n193#1:349\n233#1:354\n257#1:355\n284#1:360\n283#1:356\n283#1:357,3\n302#1:361\n302#1:362,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,328:1\n268#1,3:330\n268#1,3:333\n257#1:336\n259#1:338\n268#1,3:339\n257#1:342\n259#1:344\n268#1,3:345\n257#1:348\n259#1:350\n268#1,3:351\n105#2:329\n105#2:337\n105#2:343\n105#2:349\n105#2:354\n105#2:355\n105#2:360\n37#3:356\n36#3,3:357\n37#3:361\n36#3,3:362\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n71#1:330,3\n99#1:333,3\n115#1:336\n115#1:338\n134#1:339,3\n152#1:342\n152#1:344\n173#1:345,3\n193#1:348\n193#1:350\n216#1:351,3\n28#1:329\n115#1:337\n152#1:343\n193#1:349\n233#1:354\n257#1:355\n284#1:360\n283#1:356\n283#1:357,3\n302#1:361\n302#1:362,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a()Lsa/a;
    .registers 1

    .line 1
    invoke-static {}, Lqb/h0;->r()Lsa/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Iterable;Lsa/p;)Lqb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqb/i<",
            "+TT;>;>;",
            "Lsa/p<",
            "-[TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lqb/i;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lqb/i;

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 17
    new-instance v0, Lqb/h0$f;

    .line 19
    invoke-direct {v0, p0, p1}, Lqb/h0$f;-><init>([Lqb/i;Lsa/p;)V

    .line 22
    return-object v0
.end method

.method public static final c(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/t;)Lqb/i;
    .registers 8
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/t;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lqb/i<",
            "+TT4;>;",
            "Lqb/i<",
            "+TT5;>;",
            "Lsa/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lqb/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 19
    new-instance p0, Lqb/h0$c;

    .line 21
    invoke-direct {p0, v0, p5}, Lqb/h0$c;-><init>([Lqb/i;Lsa/t;)V

    .line 24
    return-object p0
.end method

.method public static final d(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/s;)Lqb/i;
    .registers 7
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lqb/i<",
            "+TT4;>;",
            "Lsa/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lqb/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 16
    new-instance p0, Lqb/h0$b;

    .line 18
    invoke-direct {p0, v0, p4}, Lqb/h0$b;-><init>([Lqb/i;Lsa/s;)V

    .line 21
    return-object p0
.end method

.method public static final e(Lqb/i;Lqb/i;Lqb/i;Lsa/r;)Lqb/i;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/r;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lsa/r<",
            "-TT1;-TT2;-TT3;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lqb/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    new-instance p0, Lqb/h0$a;

    .line 15
    invoke-direct {p0, v0, p3}, Lqb/h0$a;-><init>([Lqb/i;Lsa/r;)V

    .line 18
    return-object p0
.end method

.method public static final f(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/k;->L0(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g([Lqb/i;Lsa/p;)Lqb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-[TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 4
    new-instance v0, Lqb/h0$e;

    .line 6
    invoke-direct {v0, p0, p1}, Lqb/h0$e;-><init>([Lqb/i;Lsa/p;)V

    .line 9
    return-object v0
.end method

.method public static final synthetic h(Ljava/lang/Iterable;Lsa/q;)Lqb/i;
    .registers 4
    .param p1  # Lsa/q;
        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqb/i<",
            "+TT;>;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-[TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lqb/i;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lqb/i;

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 17
    new-instance v0, Lqb/h0$r;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lqb/h0$r;-><init>([Lqb/i;Lsa/q;Lda/f;)V

    .line 23
    invoke-static {v0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final i(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/u;)Lqb/i;
    .registers 8
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/u;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lqb/i<",
            "+TT4;>;",
            "Lqb/i<",
            "+TT5;>;",
            "Lsa/u<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lqb/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 19
    new-instance p0, Lqb/h0$p;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, v0, p1, p5}, Lqb/h0$p;-><init>([Lqb/i;Lda/f;Lsa/u;)V

    .line 25
    invoke-static {p0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final j(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/t;)Lqb/i;
    .registers 7
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/t;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lqb/i<",
            "+TT4;>;",
            "Lsa/t<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lqb/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 16
    new-instance p0, Lqb/h0$o;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p4}, Lqb/h0$o;-><init>([Lqb/i;Lda/f;Lsa/t;)V

    .line 22
    invoke-static {p0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final k(Lqb/i;Lqb/i;Lqb/i;Lsa/s;)Lqb/i;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/s;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lsa/s<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lqb/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 13
    new-instance p0, Lqb/h0$n;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p3}, Lqb/h0$n;-><init>([Lqb/i;Lda/f;Lsa/s;)V

    .line 19
    invoke-static {p0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final l(Lqb/i;Lqb/i;Lsa/r;)Lqb/i;
    .registers 5
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/r;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/r<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqb/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    new-instance p0, Lqb/h0$m;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lqb/h0$m;-><init>([Lqb/i;Lda/f;Lsa/r;)V

    .line 16
    invoke-static {p0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic m([Lqb/i;Lsa/q;)Lqb/i;
    .registers 4
    .param p1  # Lsa/q;
        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-[TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 4
    new-instance v0, Lqb/h0$q;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lqb/h0$q;-><init>([Lqb/i;Lsa/q;Lda/f;)V

    .line 10
    invoke-static {v0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic n([Lqb/i;Lsa/q;)Lqb/i;
    .registers 4
    .param p1  # Lsa/q;
        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-[TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 4
    new-instance v0, Lqb/h0$s;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lqb/h0$s;-><init>([Lqb/i;Lsa/q;Lda/f;)V

    .line 10
    invoke-static {v0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic o([Lqb/i;Lsa/p;)Lqb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-[TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 4
    new-instance v0, Lqb/h0$t;

    .line 6
    invoke-direct {v0, p0, p1}, Lqb/h0$t;-><init>([Lqb/i;Lsa/p;)V

    .line 9
    return-object v0
.end method

.method public static final p(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "flowCombine"
    .end annotation

    .line 1
    new-instance v0, Lqb/h0$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqb/h0$d;-><init>(Lqb/i;Lqb/i;Lsa/q;)V

    .line 6
    return-object v0
.end method

.method public static final q(Lqb/i;Lqb/i;Lsa/r;)Lqb/i;
    .registers 5
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/r;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/r<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "flowCombineTransform"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqb/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    new-instance p0, Lqb/h0$l;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lqb/h0$l;-><init>([Lqb/i;Lda/f;Lsa/r;)V

    .line 16
    invoke-static {p0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final r()Lsa/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsa/a<",
            "[TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqb/h0$v;->p:Lqb/h0$v;

    .line 3
    return-object v0
.end method

.method public static final s(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrb/k;->b(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
