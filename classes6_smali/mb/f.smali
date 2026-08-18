.class public final Lmb/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n37#2:122\n36#2,3:123\n13402#3,2:126\n1863#4,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n36#1:122\n36#1:123,3\n47#1:126,2\n58#1:128,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n37#2:122\n36#2,3:123\n13402#3,2:126\n1863#4,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n36#1:122\n36#1:123,3\n47#1:126,2\n58#1:128,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lmb/z0<",
            "+TT;>;>;",
            "Lda/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lmb/e;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lmb/z0;

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lmb/z0;

    .line 23
    invoke-direct {v0, p0}, Lmb/e;-><init>([Lmb/z0;)V

    .line 26
    invoke-virtual {v0, p1}, Lmb/e;->c(Lda/f;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b([Lmb/z0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # [Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lmb/z0<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lmb/e;

    .line 11
    invoke-direct {v0, p0}, Lmb/e;-><init>([Lmb/z0;)V

    .line 14
    invoke-virtual {v0, p1}, Lmb/e;->c(Lda/f;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Ljava/util/Collection;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmb/n2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lmb/f$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmb/f$b;

    .line 8
    iget v1, v0, Lmb/f$b;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb/f$b;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmb/f$b;

    .line 22
    invoke-direct {v0, p1}, Lmb/f$b;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lmb/f$b;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmb/f$b;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lmb/f$b;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_55

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lmb/n2;

    .line 75
    iput-object p0, v0, Lmb/f$b;->p:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lmb/f$b;->r:I

    .line 79
    invoke-interface {p1, v0}, Lmb/n2;->s0(Lda/f;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3e

    .line 85
    return-object v1

    .line 86
    :cond_55
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 88
    return-object p0
.end method

.method public static final d([Lmb/n2;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p0  # [Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmb/n2;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lmb/f$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmb/f$a;

    .line 8
    iget v1, v0, Lmb/f$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb/f$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmb/f$a;

    .line 22
    invoke-direct {v0, p1}, Lmb/f$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lmb/f$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmb/f$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget p0, v0, Lmb/f$a;->r:I

    .line 40
    iget v2, v0, Lmb/f$a;->q:I

    .line 42
    iget-object v4, v0, Lmb/f$a;->p:Ljava/lang/Object;

    .line 44
    check-cast v4, [Lmb/n2;

    .line 46
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    move-object p1, v4

    .line 50
    goto :goto_55

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    array-length p1, p0

    .line 63
    const/4 v2, 0x0

    .line 64
    move v5, p1

    .line 65
    move-object p1, p0

    .line 66
    move p0, v5

    .line 67
    :goto_42
    if-ge v2, p0, :cond_57

    .line 69
    aget-object v4, p1, v2

    .line 71
    iput-object p1, v0, Lmb/f$a;->p:Ljava/lang/Object;

    .line 73
    iput v2, v0, Lmb/f$a;->q:I

    .line 75
    iput p0, v0, Lmb/f$a;->r:I

    .line 77
    iput v3, v0, Lmb/f$a;->t:I

    .line 79
    invoke-interface {v4, v0}, Lmb/n2;->s0(Lda/f;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    :goto_55
    add-int/2addr v2, v3

    .line 87
    goto :goto_42

    .line 88
    :cond_57
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 90
    return-object p0
.end method
