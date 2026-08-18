.class public final Llc/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nokhttp3/Cache$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,787:1\n2468#2,3:788\n*S KotlinDebug\n*F\n+ 1 Cache.kt\nokhttp3/Cache$Companion\n*L\n728#1:788,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llc/f0;)Z
    .registers 3
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/f0;->g0()Llc/u;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Llc/c$b;->d(Llc/u;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "*"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Llc/v;)Ljava/lang/String;
    .registers 3
    .param p1  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 8
    invoke-virtual {p1}, Llc/v;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbd/o;->P()Lbd/o;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbd/o;->u()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lbd/n;)I
    .registers 7
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-interface {p1}, Lbd/n;->p1()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, Lbd/n;->p0()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v2, v0, v2

    .line 18
    if-ltz v2, :cond_24

    .line 20
    const-wide/32 v2, 0x7fffffff

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-gtz v2, :cond_24

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_24

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    new-instance v2, Ljava/io/IOException;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "expected an int but was \""

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p1, 0x22

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v2
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_43} :catch_22

    .line 68
    :goto_43
    new-instance v0, Ljava/io/IOException;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public final d(Llc/u;)Ljava/util/Set;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/u;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v0, :cond_55

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    const-string v5, "Vary"

    .line 14
    invoke-virtual {p1, v3}, Llc/u;->g(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v5, v6, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1a

    .line 25
    :cond_18
    move v3, v4

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    invoke-virtual {p1, v3}, Llc/u;->m(I)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    if-nez v1, :cond_2b

    .line 33
    new-instance v1, Ljava/util/TreeSet;

    .line 35
    sget-object v3, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 37
    invoke-static {v3}, Lgb/k0;->k2(Lkotlin/jvm/internal/u1;)Ljava/util/Comparator;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 44
    :cond_2b
    new-array v9, v7, [C

    .line 46
    const/16 v3, 0x2c

    .line 48
    aput-char v3, v9, v2

    .line 50
    const/4 v12, 0x6

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, Lgb/p0;->q5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_18

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    if-nez v1, :cond_5c

    .line 88
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    return-object v1
.end method

.method public final e(Llc/u;Llc/u;)Llc/u;
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Llc/c$b;->d(Llc/u;)Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object p1, Lmc/f;->b:Llc/u;

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Llc/u$a;

    .line 16
    invoke-direct {v0}, Llc/u$a;-><init>()V

    .line 19
    invoke-virtual {p1}, Llc/u;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2e

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 28
    invoke-virtual {p1, v2}, Llc/u;->g(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2c

    .line 38
    invoke-virtual {p1, v2}, Llc/u;->m(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v4, v2}, Llc/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 45
    :cond_2c
    move v2, v3

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    invoke-virtual {v0}, Llc/u$a;->i()Llc/u;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final f(Llc/f0;)Llc/u;
    .registers 3
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/f0;->D0()Llc/f0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Llc/f0;->W0()Llc/d0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llc/d0;->k()Llc/u;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Llc/f0;->g0()Llc/u;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Llc/c$b;->e(Llc/u;Llc/u;)Llc/u;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g(Llc/f0;Llc/u;Llc/d0;)Z
    .registers 7
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cachedResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cachedRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newRequest"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Llc/f0;->g0()Llc/u;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Llc/c$b;->d(Llc/u;)Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_28

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p2, v0}, Llc/u;->n(Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p3, v0}, Llc/d0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2c

    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_48
    return v1
.end method
