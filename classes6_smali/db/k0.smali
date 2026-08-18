.class public Ldb/k0;
.super Ldb/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,3242:1\n184#1,2:3243\n321#1,7:3245\n1353#1,3:3253\n756#1,4:3256\n719#1,4:3260\n738#1,4:3264\n793#1,4:3268\n1041#1,3:3272\n1044#1,3:3282\n1062#1,3:3285\n1065#1,3:3295\n1353#1,3:3312\n1342#1,2:3315\n1#2:3252\n383#3,7:3275\n383#3,7:3288\n383#3,7:3298\n383#3,7:3305\n*S KotlinDebug\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n92#1:3243,2\n104#1:3245,7\n464#1:3253,3\n672#1:3256,4\n688#1:3260,4\n703#1:3264,4\n777#1:3268,4\n1011#1:3272,3\n1011#1:3282,3\n1026#1:3285,3\n1026#1:3295,3\n1132#1:3312,3\n1172#1:3315,2\n1011#1:3275,7\n1026#1:3288,7\n1043#1:3298,7\n1064#1:3305,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,3242:1\n184#1,2:3243\n321#1,7:3245\n1353#1,3:3253\n756#1,4:3256\n719#1,4:3260\n738#1,4:3264\n793#1,4:3268\n1041#1,3:3272\n1044#1,3:3282\n1062#1,3:3285\n1065#1,3:3295\n1353#1,3:3312\n1342#1,2:3315\n1#2:3252\n383#3,7:3275\n383#3,7:3288\n383#3,7:3298\n383#3,7:3305\n*S KotlinDebug\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n92#1:3243,2\n104#1:3245,7\n464#1:3253,3\n672#1:3256,4\n688#1:3260,4\n703#1:3264,4\n777#1:3268,4\n1011#1:3272,3\n1011#1:3282,3\n1026#1:3285,3\n1026#1:3295,3\n1132#1:3312,3\n1172#1:3315,2\n1011#1:3275,7\n1026#1:3288,7\n1043#1:3298,7\n1064#1:3305,7\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldb/z;-><init>()V

    .line 4
    return-void
.end method

.method public static final A0(Ldb/m;)D
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Short;",
            ">;)D"
        }
    .end annotation

    .annotation build Lra/j;
        name = "averageOfShort"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_26

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 28
    move-result v3

    .line 29
    int-to-double v3, v3

    .line 30
    add-double/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-gez v2, :cond_c

    .line 35
    invoke-static {}, Lu9/h0;->a0()V

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    if-nez v2, :cond_2b

    .line 41
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 43
    return-wide v0

    .line 44
    :cond_2b
    int-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public static final A1(Ldb/m;Lsa/l;)Lu9/y0;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;)",
            "Lu9/y0<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keySelector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/k0$g;

    .line 13
    invoke-direct {v0, p0, p1}, Ldb/k0$g;-><init>(Ldb/m;Lsa/l;)V

    .line 16
    return-object v0
.end method

.method public static final A2(Ldb/m;)D
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lra/j;
        name = "minOrThrow"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2e

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 45
    move-result-wide v0

    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    return-wide v0

    .line 48
    :cond_2f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw p0
.end method

.method public static final A3(Ldb/m;Lsa/l;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Lra/j;
        name = "sumOfLong"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    return-wide v0
.end method

.method public static final B0(Ldb/m;I)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;I)",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, p1, v0}, Ldb/k0;->M3(Ldb/m;IIZ)Ldb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final B1(Ldb/m;Ljava/lang/Object;)I
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-gez v0, :cond_19

    .line 23
    invoke-static {}, Lu9/h0;->b0()V

    .line 26
    :cond_19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public static final B2(Ldb/m;)F
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lra/j;
        name = "minOrThrow"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result v0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v0

    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    return v0

    .line 48
    :cond_2f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw p0
.end method

.method public static final B3(Ldb/m;)I
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Short;",
            ">;)I"
        }
    .end annotation

    .annotation build Lra/j;
        name = "sumOfShort"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public static final C0(Ldb/m;ILsa/l;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;I",
            "Lsa/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, p1, v0, p2}, Ldb/k0;->N3(Ldb/m;IIZLsa/l;)Ldb/m;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final C1(Ldb/m;Lsa/l;)I
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-gez v0, :cond_1e

    .line 28
    invoke-static {}, Lu9/h0;->b0()V

    .line 31
    :cond_1e
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static final C2(Ldb/m;)Ljava/lang/Comparable;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ldb/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "minOrThrow"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Comparable;

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Comparable;

    .line 34
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_15

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    throw p0
.end method

.method public static final C3(Ldb/m;Lsa/l;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ls9/g2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Lra/j;
        name = "sumOfUInt"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ls9/g2;->h(I)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ls9/g2;

    .line 36
    invoke-virtual {v1}, Ls9/g2;->j0()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ls9/g2;->h(I)I

    .line 44
    move-result v0

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return v0
.end method

.method public static D0(Ldb/m;Ljava/lang/Object;)Z
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Ldb/k0;->B1(Ldb/m;Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final D1(Ldb/m;Lsa/l;)I
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2f

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-gez v1, :cond_1f

    .line 29
    invoke-static {}, Lu9/h0;->b0()V

    .line 32
    :cond_1f
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 44
    move v0, v1

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    return v0
.end method

.method public static final D2(Ldb/m;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Comparator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1a

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static final D3(Ldb/m;Lsa/l;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ls9/k2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Lra/j;
        name = "sumOfULong"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2e

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ls9/k2;

    .line 37
    invoke-virtual {v2}, Ls9/k2;->j0()J

    .line 40
    move-result-wide v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 45
    move-result-wide v0

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    return-wide v0
.end method

.method public static E0(Ldb/m;)I
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    if-gez v0, :cond_a

    .line 24
    invoke-static {}, Lu9/h0;->a0()V

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return v0
.end method

.method public static final E1(Ldb/m;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;)Ljava/lang/Appendable;
    .registers 10
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Appendable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ldb/m<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "separator"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "prefix"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "postfix"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "truncated"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-le p3, v1, :cond_38

    .line 54
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    :cond_38
    if-ltz p5, :cond_3c

    .line 59
    if-gt p3, p5, :cond_40

    .line 61
    :cond_3c
    invoke-static {p1, v0, p7}, Lgb/z;->b(Ljava/lang/Appendable;Ljava/lang/Object;Lsa/l;)V

    .line 64
    goto :goto_26

    .line 65
    :cond_40
    if-ltz p5, :cond_47

    .line 67
    if-le p3, p5, :cond_47

    .line 69
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    :cond_47
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    return-object p1
.end method

.method public static final E2(Ldb/m;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Comparator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .annotation build Lra/j;
        name = "minWithOrThrow"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_18

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 46
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    throw p0
.end method

.method public static E3(Ldb/m;I)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_1f

    .line 8
    if-nez p1, :cond_e

    .line 10
    invoke-static {}, Ldb/x;->l()Ldb/m;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Ldb/e;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast p0, Ldb/e;

    .line 21
    invoke-interface {p0, p1}, Ldb/e;->b(I)Ldb/m;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Ldb/q0;

    .line 28
    invoke-direct {v0, p0, p1}, Ldb/q0;-><init>(Ldb/m;I)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Requested element count "

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is less than zero."

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public static final F0(Ldb/m;Lsa/l;)I
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2d

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_f

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    if-gez v0, :cond_f

    .line 42
    invoke-static {}, Lu9/h0;->a0()V

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    return v0
.end method

.method public static synthetic F1(Ldb/m;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 16

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, ", "

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v0, p2

    .line 9
    :goto_8
    and-int/lit8 v1, p8, 0x4

    .line 11
    const-string v2, ""

    .line 13
    if-eqz v1, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, p3

    .line 18
    :goto_11
    and-int/lit8 v3, p8, 0x8

    .line 20
    if-eqz v3, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, p4

    .line 24
    :goto_17
    and-int/lit8 v3, p8, 0x10

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 v3, -0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, p5

    .line 31
    :goto_1e
    and-int/lit8 v4, p8, 0x20

    .line 33
    if-eqz v4, :cond_25

    .line 35
    const-string v4, "..."

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, p6

    .line 39
    :goto_26
    and-int/lit8 v5, p8, 0x40

    .line 41
    if-eqz v5, :cond_34

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object p9, v5

    .line 45
    :goto_2c
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-object p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move-object p6, v2

    .line 50
    move p7, v3

    .line 51
    move-object p8, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object p9, p7

    .line 54
    goto :goto_2c

    .line 55
    :goto_36
    invoke-static/range {p2 .. p9}, Ldb/k0;->E1(Ldb/m;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;)Ljava/lang/Appendable;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final F2(Ldb/m;Ldb/m;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/k0$k;

    .line 13
    invoke-direct {v0, p1, p0}, Ldb/k0$k;-><init>(Ldb/m;Ldb/m;)V

    .line 16
    return-object v0
.end method

.method public static final F3(Ldb/m;Lsa/l;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/r0;

    .line 13
    invoke-direct {v0, p0, p1}, Ldb/r0;-><init>(Ldb/m;Lsa/l;)V

    .line 16
    return-object v0
.end method

.method public static final G0(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/j0;

    .line 8
    invoke-direct {v0}, Ldb/j0;-><init>()V

    .line 11
    invoke-static {p0, v0}, Ldb/k0;->I0(Ldb/m;Lsa/l;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final G1(Ldb/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;)Ljava/lang/String;
    .registers 16
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "separator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "prefix"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "postfix"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "truncated"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    move-object v7, p5

    .line 37
    move-object v8, p6

    .line 38
    invoke-static/range {v1 .. v8}, Ldb/k0;->E1(Ldb/m;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;)Ljava/lang/Appendable;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final G2(Ldb/m;Ljava/lang/Iterable;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/k0$j;

    .line 13
    invoke-direct {v0, p1, p0}, Ldb/k0$j;-><init>(Ljava/lang/Iterable;Ldb/m;)V

    .line 16
    return-object v0
.end method

.method public static final G3(Ldb/m;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ldb/m<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-object p1
.end method

.method public static final H0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic H1(Ldb/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    const-string p1, ", "

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    const-string v0, ""

    .line 11
    if-eqz p8, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    and-int/lit8 p8, p7, 0x4

    .line 16
    if-eqz p8, :cond_12

    .line 18
    move-object p3, v0

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_17

    .line 23
    const/4 p4, -0x1

    .line 24
    :cond_17
    and-int/lit8 p8, p7, 0x10

    .line 26
    if-eqz p8, :cond_1d

    .line 28
    const-string p5, "..."

    .line 30
    :cond_1d
    and-int/lit8 p7, p7, 0x20

    .line 32
    if-eqz p7, :cond_22

    .line 34
    const/4 p6, 0x0

    .line 35
    :cond_22
    move-object p7, p5

    .line 36
    move-object p8, p6

    .line 37
    move-object p5, p3

    .line 38
    move p6, p4

    .line 39
    move-object p3, p1

    .line 40
    move-object p4, p2

    .line 41
    move-object p2, p0

    .line 42
    invoke-static/range {p2 .. p8}, Ldb/k0;->G1(Ldb/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final H2(Ldb/m;Ljava/lang/Object;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/k0$h;

    .line 8
    invoke-direct {v0, p0, p1}, Ldb/k0$h;-><init>(Ldb/m;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static final H3(Ldb/m;)Ljava/util/HashSet;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-static {p0, v0}, Ldb/k0;->G3(Ldb/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 17
    return-object p0
.end method

.method public static final I0(Ldb/m;Lsa/l;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/c;

    .line 13
    invoke-direct {v0, p0, p1}, Ldb/c;-><init>(Ldb/m;Lsa/l;)V

    .line 16
    return-object v0
.end method

.method public static I1(Ldb/m;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_13

    .line 31
    :cond_1e
    return-object v0

    .line 32
    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    const-string v0, "Sequence is empty."

    .line 36
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static final I2(Ldb/m;[Ljava/lang/Object;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;[TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ldb/k0$i;

    .line 17
    invoke-direct {v0, p0, p1}, Ldb/k0$i;-><init>(Ldb/m;[Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public static I3(Ldb/m;)Ljava/util/List;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    invoke-static {v0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    return-object v1
.end method

.method public static J0(Ldb/m;I)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_1b

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v0, p0, Ldb/e;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p0, Ldb/e;

    .line 17
    invoke-interface {p0, p1}, Ldb/e;->a(I)Ldb/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ldb/d;

    .line 24
    invoke-direct {v0, p0, p1}, Ldb/d;-><init>(Ldb/m;I)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Requested element count "

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " is less than zero."

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public static final J1(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_10

    .line 39
    const/4 v1, 0x1

    .line 40
    move-object v0, v2

    .line 41
    goto :goto_10

    .line 42
    :cond_29
    if-eqz v1, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 47
    const-string p1, "Sequence contains no element matching the predicate."

    .line 49
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static final J2(Ldb/m;Ljava/lang/Object;)Ldb/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Ldb/k0;->H2(Ldb/m;Ljava/lang/Object;)Ldb/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final J3(Ldb/m;)Ljava/util/List;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0, v0}, Ldb/k0;->G3(Ldb/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0
.end method

.method public static final K0(Ldb/m;Lsa/l;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/f;

    .line 13
    invoke-direct {v0, p0, p1}, Ldb/f;-><init>(Ldb/m;Lsa/l;)V

    .line 16
    return-object v0
.end method

.method public static final K1(Ldb/m;Ljava/lang/Object;)I
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_24

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-gez v1, :cond_1a

    .line 24
    invoke-static {}, Lu9/h0;->b0()V

    .line 27
    :cond_1a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 33
    move v0, v1

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    return v0
.end method

.method public static final K2(Ldb/m;)Z
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 16
    return p0
.end method

.method public static final K3(Ldb/m;)Ljava/util/Set;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-object v0
.end method

.method public static final L0(Ldb/m;I)Ljava/lang/Object;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/f0;

    .line 8
    invoke-direct {v0, p1}, Ldb/f0;-><init>(I)V

    .line 11
    invoke-static {p0, p1, v0}, Ldb/k0;->N0(Ldb/m;ILsa/l;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final L1(Ldb/m;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_15

    .line 33
    :cond_20
    return-object v0
.end method

.method public static final L2(Ldb/m;Lsa/l;)Z
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final L3(Ldb/m;)Ljava/util/Set;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    invoke-static {v0}, Lu9/x1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    return-object v1
.end method

.method public static final M0(II)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Sequence doesn\'t contain element at index "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x2e

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static final M1(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_f

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-object v0
.end method

.method public static final M2(Ldb/m;Lsa/l;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/h0;

    .line 13
    invoke-direct {v0, p1}, Ldb/h0;-><init>(Lsa/l;)V

    .line 16
    invoke-static {p0, v0}, Ldb/k0;->N1(Ldb/m;Lsa/l;)Ldb/m;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final M3(Ldb/m;IIZ)Ldb/m;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;IIZ)",
            "Ldb/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lu9/b2;->c(Ldb/m;IIZZ)Ldb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final N0(Ldb/m;ILsa/l;)Ljava/lang/Object;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-gez p1, :cond_15

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v1

    .line 42
    :cond_29
    move v0, v2

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static N1(Ldb/m;Lsa/l;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/t0;

    .line 13
    invoke-direct {v0, p0, p1}, Ldb/t0;-><init>(Ldb/m;Lsa/l;)V

    .line 16
    return-object v0
.end method

.method public static final N2(Lsa/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p1
.end method

.method public static final N3(Ldb/m;IIZLsa/l;)Ldb/m;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;IIZ",
            "Lsa/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lu9/b2;->c(Ldb/m;IIZZ)Ldb/m;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p4}, Ldb/k0;->N1(Ldb/m;Lsa/l;)Ldb/m;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final O0(Ldb/m;I)Ljava/lang/Object;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez p1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1d

    .line 29
    return-object v2

    .line 30
    :cond_1d
    move v1, v3

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static final O1(Ldb/m;Lsa/p;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/s0;

    .line 13
    invoke-direct {v0, p0, p1}, Ldb/s0;-><init>(Ldb/m;Lsa/p;)V

    .line 16
    return-object v0
.end method

.method public static final O2(Ldb/m;Lsa/p;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ls9/u2;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/i0;

    .line 13
    invoke-direct {v0, p1}, Ldb/i0;-><init>(Lsa/p;)V

    .line 16
    invoke-static {p0, v0}, Ldb/k0;->O1(Ldb/m;Lsa/p;)Ldb/m;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic O3(Ldb/m;IIZILjava/lang/Object;)Ldb/m;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3}, Ldb/k0;->M3(Ldb/m;IIZ)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static P0(Ldb/m;Lsa/l;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/h;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Ldb/h;-><init>(Ldb/m;ZLsa/l;)V

    .line 17
    return-object v0
.end method

.method public static final P1(Ldb/m;Lsa/p;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/s0;

    .line 13
    invoke-direct {v0, p0, p1}, Ldb/s0;-><init>(Ldb/m;Lsa/p;)V

    .line 16
    invoke-static {v0}, Ldb/k0;->X0(Ldb/m;)Ldb/m;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final P2(Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p2
.end method

.method public static synthetic P3(Ldb/m;IIZLsa/l;ILjava/lang/Object;)Ldb/m;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Ldb/k0;->N3(Ldb/m;IIZLsa/l;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final Q0(Ldb/m;Lsa/p;)Ldb/m;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/t0;

    .line 13
    new-instance v1, Ldb/h;

    .line 15
    new-instance v2, Ldb/k;

    .line 17
    invoke-direct {v2, p0}, Ldb/k;-><init>(Ldb/m;)V

    .line 20
    new-instance p0, Ldb/c0;

    .line 22
    invoke-direct {p0, p1}, Ldb/c0;-><init>(Lsa/p;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v1, v2, p1, p0}, Ldb/h;-><init>(Ldb/m;ZLsa/l;)V

    .line 29
    new-instance p0, Ldb/d0;

    .line 31
    invoke-direct {p0}, Ldb/d0;-><init>()V

    .line 34
    invoke-direct {v0, v1, p0}, Ldb/t0;-><init>(Ldb/m;Lsa/l;)V

    .line 37
    return-object v0
.end method

.method public static final Q1(Ldb/m;Ljava/util/Collection;Lsa/p;)Ljava/util/Collection;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_34

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 33
    if-gez v0, :cond_25

    .line 35
    invoke-static {}, Lu9/h0;->b0()V

    .line 38
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_32
    move v0, v2

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    return-object p1
.end method

.method public static final Q2(Ldb/m;Lsa/l;)Ls9/z0;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ls9/z0<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_36

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_32

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_18

    .line 55
    :cond_36
    new-instance p0, Ls9/z0;

    .line 57
    invoke-direct {p0, v0, v1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-object p0
.end method

.method public static final Q3(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "Lu9/c1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/k;

    .line 8
    invoke-direct {v0, p0}, Ldb/k;-><init>(Ldb/m;)V

    .line 11
    return-object v0
.end method

.method public static final R0(Lsa/p;Lu9/c1;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu9/c1;->e()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lu9/c1;->f()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final R1(Ldb/m;Ljava/util/Collection;Lsa/p;)Ljava/util/Collection;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_32

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 33
    if-gez v0, :cond_25

    .line 35
    invoke-static {}, Lu9/h0;->b0()V

    .line 38
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    move v0, v2

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    return-object p1
.end method

.method public static final R2(Ldb/m;Ldb/m;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ldb/m;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 20
    invoke-static {v0}, Ldb/x;->C([Ljava/lang/Object;)Ldb/m;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ldb/x;->n(Ldb/m;)Ldb/m;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final R3(Ldb/m;Ldb/m;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ldb/m<",
            "+TR;>;)",
            "Ldb/m<",
            "Ls9/z0<",
            "TT;TR;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/l;

    .line 13
    new-instance v1, Ldb/a0;

    .line 15
    invoke-direct {v1}, Ldb/a0;-><init>()V

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ldb/l;-><init>(Ldb/m;Ldb/m;Lsa/p;)V

    .line 21
    return-object v0
.end method

.method public static final S0(Lu9/c1;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lu9/c1;->f()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static S1(Ldb/m;Lsa/l;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/t0;

    .line 13
    invoke-direct {v0, p0, p1}, Ldb/t0;-><init>(Ldb/m;Lsa/l;)V

    .line 16
    invoke-static {v0}, Ldb/k0;->X0(Ldb/m;)Ldb/m;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final S2(Ldb/m;Ljava/lang/Iterable;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lu9/r0;->E1(Ljava/lang/Iterable;)Ldb/m;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ldb/m;

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 24
    invoke-static {v0}, Ldb/x;->C([Ljava/lang/Object;)Ldb/m;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ldb/x;->n(Ldb/m;)Ldb/m;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final S3(Ldb/m;Ldb/m;Lsa/p;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ldb/m<",
            "+TR;>;",
            "Lsa/p<",
            "-TT;-TR;+TV;>;)",
            "Ldb/m<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ldb/l;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Ldb/l;-><init>(Ldb/m;Ldb/m;Lsa/p;)V

    .line 21
    return-object v0
.end method

.method public static final T0(Ldb/m;Ljava/util/Collection;Lsa/p;)Ljava/util/Collection;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "predicate"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3a

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 33
    if-gez v0, :cond_25

    .line 35
    invoke-static {}, Lu9/h0;->b0()V

    .line 38
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    move v0, v2

    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    return-object p1
.end method

.method public static final T1(Ldb/m;Ljava/util/Collection;Lsa/l;)Ljava/util/Collection;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/l<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_13

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-object p1
.end method

.method public static final T2(Ldb/m;Ljava/lang/Object;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ldb/x;->B(Ljava/lang/Object;)Ldb/m;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ldb/m;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p1, v0, p0

    .line 19
    invoke-static {v0}, Ldb/x;->C([Ljava/lang/Object;)Ldb/m;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldb/x;->n(Ldb/m;)Ldb/m;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final T3(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U0(Ldb/m;)Ldb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "*>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 9
    sget-object v0, Ldb/k0$b;->p:Ldb/k0$b;

    .line 11
    invoke-static {p0, v0}, Ldb/k0;->P0(Ldb/m;Lsa/l;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final U1(Ldb/m;Ljava/util/Collection;Lsa/l;)Ljava/util/Collection;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/l<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object p1
.end method

.method public static final U2(Ldb/m;[Ljava/lang/Object;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;[TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ldb/k0;->S2(Ldb/m;Ljava/lang/Iterable;)Ldb/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final U3(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "Ls9/z0<",
            "TT;TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/e0;

    .line 8
    invoke-direct {v0}, Ldb/e0;-><init>()V

    .line 11
    invoke-static {p0, v0}, Ldb/k0;->V3(Ldb/m;Lsa/p;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic V0(Ldb/m;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ldb/m<",
            "*>;TC;)TC;"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "R"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 31
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_e

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    return-object p1
.end method

.method public static final V1(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 7
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Comparable;

    .line 40
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Comparable;

    .line 50
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    move-result v4

    .line 54
    if-gez v4, :cond_39

    .line 56
    move-object v0, v2

    .line 57
    move-object v1, v3

    .line 58
    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_27

    .line 64
    return-object v0
.end method

.method public static final V2(Ldb/m;Ljava/lang/Object;)Ldb/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TT;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Ldb/k0;->T2(Ldb/m;Ljava/lang/Object;)Ldb/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final V3(Ldb/m;Lsa/p;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-TT;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/k0$r;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldb/k0$r;-><init>(Ldb/m;Lsa/p;Lda/f;)V

    .line 17
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final W0(Ldb/m;Lsa/l;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/h;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1, p1}, Ldb/h;-><init>(Ldb/m;ZLsa/l;)V

    .line 17
    return-object v0
.end method

.method public static final W1(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 7
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation build Lra/j;
        name = "maxByOrThrow"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Comparable;

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Comparable;

    .line 48
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v4

    .line 52
    if-gez v4, :cond_37

    .line 54
    move-object v0, v2

    .line 55
    move-object v1, v3

    .line 56
    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_25

    .line 62
    return-object v0

    .line 63
    :cond_3e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    throw p0
.end method

.method public static final W2(Ldb/m;Lsa/p;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    const-string p1, "Empty sequence can\'t be reduced."

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static final W3(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final X0(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/g0;

    .line 8
    invoke-direct {v0}, Ldb/g0;-><init>()V

    .line 11
    invoke-static {p0, v0}, Ldb/k0;->W0(Ldb/m;Lsa/l;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final X1(Ldb/m;Lsa/l;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3b

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 58
    move-result-wide v0

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    return-wide v0

    .line 61
    :cond_3c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw p0
.end method

.method public static final X2(Ldb/m;Lsa/q;)Ljava/lang/Object;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_35

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_34

    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 34
    if-gez v1, :cond_26

    .line 36
    invoke-static {}, Lu9/h0;->b0()V

    .line 39
    :cond_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v1, v0, v3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move v1, v2

    .line 52
    goto :goto_19

    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    const-string p1, "Empty sequence can\'t be reduced."

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static synthetic Y(Ldb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldb/k0;->b3(Ldb/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y0(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final Y1(Ldb/m;Lsa/l;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3b

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v0

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw p0
.end method

.method public static final Y2(Ldb/m;Lsa/q;)Ljava/lang/Object;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_36

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 36
    if-gez v1, :cond_28

    .line 38
    invoke-static {}, Lu9/h0;->b0()V

    .line 41
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v1, v0, v3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move v1, v2

    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    return-object v0
.end method

.method public static synthetic Z(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldb/k0;->W3(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z0(Ldb/m;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_e

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-object p1
.end method

.method public static final Z1(Ldb/m;Lsa/l;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Comparable;

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_36

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Comparable;

    .line 47
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    move-result v2

    .line 51
    if-gez v2, :cond_1e

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    return-object v0

    .line 56
    :cond_37
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 58
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    throw p0
.end method

.method public static final Z2(Ldb/m;Lsa/p;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    return-object v0
.end method

.method public static synthetic a0(Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldb/k0;->P2(Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a1(Ldb/m;Ljava/util/Collection;Lsa/l;)Ljava/util/Collection;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "predicate"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_13

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-object p1
.end method

.method public static final a2(Ldb/m;Lsa/l;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Comparable;

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_38

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Comparable;

    .line 49
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    move-result v2

    .line 53
    if-gez v2, :cond_20

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    return-object v0
.end method

.method public static final a3(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/b0;

    .line 8
    invoke-direct {v0, p0}, Ldb/b0;-><init>(Ldb/m;)V

    .line 11
    invoke-static {p0, v0}, Ldb/k0;->N1(Ldb/m;Lsa/l;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Ldb/k0;->H0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b1(Ldb/m;Ljava/util/Collection;Lsa/l;)Ljava/util/Collection;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "predicate"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_13

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-object p1
.end method

.method public static final b2(Ldb/m;Lsa/l;)Ljava/lang/Double;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3d

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 60
    move-result-wide v0

    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final b3(Ldb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "null element found in "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p0, 0x2e

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public static synthetic c0(Lsa/p;Lu9/c1;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldb/k0;->R0(Lsa/p;Lu9/c1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c1(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_e

    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final c2(Ldb/m;Lsa/l;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3d

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v0

    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final c3(Ldb/m;Ljava/lang/Object;Lsa/p;)Ldb/m;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TR;",
            "Lsa/p<",
            "-TR;-TT;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/k0$l;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Ldb/k0$l;-><init>(Ljava/lang/Object;Ldb/m;Lsa/p;Lda/f;)V

    .line 17
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d0(Lsa/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldb/k0;->N2(Lsa/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d1(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_f

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-object v0
.end method

.method public static final d2(Ldb/m;Ljava/util/Comparator;Lsa/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "selector"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_37

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_21

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    return-object v0

    .line 57
    :cond_38
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    throw p0
.end method

.method public static final d3(Ldb/m;Ljava/lang/Object;Lsa/q;)Ldb/m;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TR;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/k0$m;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Ldb/k0$m;-><init>(Ljava/lang/Object;Ldb/m;Lsa/q;Lda/f;)V

    .line 17
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic e0(II)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldb/k0;->M0(II)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e1(Ldb/m;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    const-string v0, "Sequence is empty."

    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static final e2(Ldb/m;Ljava/util/Comparator;Lsa/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "selector"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_39

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    move-result v2

    .line 54
    if-gez v2, :cond_23

    .line 56
    move-object v0, v1

    .line 57
    goto :goto_23

    .line 58
    :cond_39
    return-object v0
.end method

.method public static final e3(Ldb/m;Lsa/p;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-TS;-TT;+TS;>;)",
            "Ldb/m<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/k0$n;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldb/k0$n;-><init>(Ldb/m;Lsa/p;Lda/f;)V

    .line 17
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic f0(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldb/k0;->T3(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f1(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_e

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    const-string p1, "Sequence contains no element matching the predicate."

    .line 42
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static final f2(Ldb/m;)Ljava/lang/Comparable;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ldb/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Comparable;

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Comparable;

    .line 36
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_17

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static final f3(Ldb/m;Lsa/q;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)",
            "Ldb/m<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/k0$o;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldb/k0$o;-><init>(Ldb/m;Lsa/q;Lda/f;)V

    .line 17
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g0(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ldb/k0;->Y0(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g1(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :cond_20
    if-eqz v0, :cond_23

    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 38
    const-string p1, "No element of the sequence was transformed to a non-null value."

    .line 40
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static final g2(Ldb/m;)Ljava/lang/Double;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_30

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final g3(Ldb/m;Ljava/lang/Object;Lsa/p;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TR;",
            "Lsa/p<",
            "-TR;-TT;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Ldb/k0;->c3(Ldb/m;Ljava/lang/Object;Lsa/p;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h0(Lu9/c1;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Ldb/k0;->S0(Lu9/c1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h1(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_e

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final h2(Ldb/m;)Ljava/lang/Float;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_30

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result v0

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final h3(Ldb/m;Ljava/lang/Object;Lsa/q;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TR;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Ldb/k0;->d3(Ldb/m;Ljava/lang/Object;Lsa/q;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i0(Ldb/m;Lsa/l;)Z
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_e

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final i1(Ldb/m;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final i2(Ldb/m;)D
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lra/j;
        name = "maxOrThrow"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2e

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 45
    move-result-wide v0

    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    return-wide v0

    .line 48
    :cond_2f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw p0
.end method

.method public static final i3(Ldb/m;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Sequence has more than one element."

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 37
    const-string v0, "Sequence is empty."

    .line 39
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static final j0(Ldb/m;)Z
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j1(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_e

    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final j2(Ldb/m;)F
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lra/j;
        name = "maxOrThrow"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result v0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result v0

    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    return v0

    .line 48
    :cond_2f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw p0
.end method

.method public static final j3(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_33

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_10

    .line 39
    if-nez v1, :cond_2b

    .line 41
    const/4 v1, 0x1

    .line 42
    move-object v0, v2

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p1, "Sequence contains more than one matching element."

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    if-eqz v1, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 57
    const-string p1, "Sequence contains no element matching the predicate."

    .line 59
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static final k0(Ldb/m;Lsa/l;)Z
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final k1(Ldb/m;Lsa/l;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Ldb/m<",
            "+TR;>;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/i;

    .line 13
    sget-object v1, Ldb/k0$d;->p:Ldb/k0$d;

    .line 15
    invoke-direct {v0, p0, p1, v1}, Ldb/i;-><init>(Ldb/m;Lsa/l;Lsa/l;)V

    .line 18
    return-object v0
.end method

.method public static final k2(Ldb/m;)Ljava/lang/Comparable;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ldb/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "maxOrThrow"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Comparable;

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Comparable;

    .line 34
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_15

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    throw p0
.end method

.method public static final k3(Ldb/m;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    return-object v0
.end method

.method public static l0(Ldb/m;)Ljava/lang/Iterable;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/k0$a;

    .line 8
    invoke-direct {v0, p0}, Ldb/k0$a;-><init>(Ldb/m;)V

    .line 11
    return-object v0
.end method

.method public static final l1(Ldb/m;Lsa/p;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "flatMapIndexedIterable"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ldb/k0$e;->p:Ldb/k0$e;

    .line 13
    invoke-static {p0, p1, v0}, Ldb/x;->m(Ldb/m;Lsa/p;Lsa/l;)Ldb/m;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l2(Ldb/m;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Comparator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_1a

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static final l3(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 7
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "predicate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2d

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_11

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    if-nez v1, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object v2
.end method

.method public static final m0(Ldb/m;)Ldb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static final m1(Ldb/m;Ljava/util/Collection;Lsa/p;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Lra/j;
        name = "flatMapIndexedIterableTo"
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_34

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 33
    if-gez v0, :cond_25

    .line 35
    invoke-static {}, Lu9/h0;->b0()V

    .line 38
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-static {p1, v0}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 51
    move v0, v2

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    return-object p1
.end method

.method public static final m2(Ldb/m;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Comparator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .annotation build Lra/j;
        name = "maxWithOrThrow"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_18

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 46
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    throw p0
.end method

.method public static final m3(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/k0$p;

    .line 8
    invoke-direct {v0, p0}, Ldb/k0$p;-><init>(Ldb/m;)V

    .line 11
    return-object v0
.end method

.method public static final n0(Ldb/m;Lsa/l;)Ljava/util/Map;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Ls9/z0<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2f

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ls9/z0;

    .line 36
    invoke-virtual {v1}, Ls9/z0;->e()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ls9/z0;->f()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static final n1(Ldb/m;Lsa/p;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ldb/m<",
            "+TR;>;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "flatMapIndexedSequence"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ldb/k0$f;->p:Ldb/k0$f;

    .line 13
    invoke-static {p0, p1, v0}, Ldb/x;->m(Ldb/m;Lsa/p;Lsa/l;)Ldb/m;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n2(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 7
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Comparable;

    .line 40
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Comparable;

    .line 50
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_39

    .line 56
    move-object v0, v2

    .line 57
    move-object v1, v3

    .line 58
    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_27

    .line 64
    return-object v0
.end method

.method public static final n3(Ldb/m;Lsa/l;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ly9/g$a;

    .line 13
    invoke-direct {v0, p1}, Ly9/g$a;-><init>(Lsa/l;)V

    .line 16
    invoke-static {p0, v0}, Ldb/k0;->q3(Ldb/m;Ljava/util/Comparator;)Ldb/m;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final o0(Ldb/m;Lsa/l;)Ljava/util/Map;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keySelector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object v0
.end method

.method public static final o1(Ldb/m;Ljava/util/Collection;Lsa/p;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ldb/m<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Lra/j;
        name = "flatMapIndexedSequenceTo"
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_34

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 33
    if-gez v0, :cond_25

    .line 35
    invoke-static {}, Lu9/h0;->b0()V

    .line 38
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldb/m;

    .line 48
    invoke-static {p1, v0}, Lu9/m0;->s0(Ljava/util/Collection;Ldb/m;)Z

    .line 51
    move v0, v2

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    return-object p1
.end method

.method public static final o2(Ldb/m;Lsa/l;)Ljava/lang/Object;
    .registers 7
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation build Lra/j;
        name = "minByOrThrow"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Comparable;

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Comparable;

    .line 48
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_37

    .line 54
    move-object v0, v2

    .line 55
    move-object v1, v3

    .line 56
    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_25

    .line 62
    return-object v0

    .line 63
    :cond_3e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    throw p0
.end method

.method public static final o3(Ldb/m;Lsa/l;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ly9/g$c;

    .line 13
    invoke-direct {v0, p1}, Ly9/g$c;-><init>(Lsa/l;)V

    .line 16
    invoke-static {p0, v0}, Ldb/k0;->q3(Ldb/m;Ljava/util/Comparator;)Ldb/m;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final p0(Ldb/m;Lsa/l;Lsa/l;)Ljava/util/Map;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;",
            "Lsa/l<",
            "-TT;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keySelector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "valueTransform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    return-object v0
.end method

.method public static final p1(Ldb/m;Lsa/l;)Ldb/m;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ldb/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "flatMapIterable"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/i;

    .line 13
    sget-object v1, Ldb/k0$c;->p:Ldb/k0$c;

    .line 15
    invoke-direct {v0, p0, p1, v1}, Ldb/i;-><init>(Ldb/m;Lsa/l;Lsa/l;)V

    .line 18
    return-object v0
.end method

.method public static final p2(Ldb/m;Lsa/l;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3b

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 58
    move-result-wide v0

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    return-wide v0

    .line 61
    :cond_3c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw p0
.end method

.method public static final p3(Ldb/m;)Ldb/m;
    .registers 2
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ldb/m<",
            "+TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ly9/g;->x()Ljava/util/Comparator;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Ldb/k0;->q3(Ldb/m;Ljava/util/Comparator;)Ldb/m;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q0(Ldb/m;Ljava/util/Map;Lsa/l;)Ljava/util/Map;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TT;>;>(",
            "Ldb/m<",
            "+TT;>;TM;",
            "Lsa/l<",
            "-TT;+TK;>;)TM;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "keySelector"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object p1
.end method

.method public static final q1(Ldb/m;Ljava/util/Collection;Lsa/l;)Ljava/util/Collection;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "flatMapIterableTo"
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-static {p1, v0}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-object p1
.end method

.method public static final q2(Ldb/m;Lsa/l;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3b

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v0

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw p0
.end method

.method public static q3(Ldb/m;Ljava/util/Comparator;)Ldb/m;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Comparator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldb/k0$q;

    .line 13
    invoke-direct {v0, p0, p1}, Ldb/k0$q;-><init>(Ldb/m;Ljava/util/Comparator;)V

    .line 16
    return-object v0
.end method

.method public static final r0(Ldb/m;Ljava/util/Map;Lsa/l;Lsa/l;)Ljava/util/Map;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ldb/m<",
            "+TT;>;TM;",
            "Lsa/l<",
            "-TT;+TK;>;",
            "Lsa/l<",
            "-TT;+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "keySelector"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "valueTransform"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    return-object p1
.end method

.method public static final r1(Ldb/m;Ljava/util/Collection;Lsa/l;)Ljava/util/Collection;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;TC;",
            "Lsa/l<",
            "-TT;+",
            "Ldb/m<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldb/m;

    .line 36
    invoke-static {p1, v0}, Lu9/m0;->s0(Ljava/util/Collection;Ldb/m;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-object p1
.end method

.method public static final r2(Ldb/m;Lsa/l;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Comparable;

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_36

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Comparable;

    .line 47
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_1e

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    return-object v0

    .line 56
    :cond_37
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 58
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    throw p0
.end method

.method public static final r3(Ldb/m;Lsa/l;)I
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use sumOf instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.sumOf(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        warningSince = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return v0
.end method

.method public static final s0(Ldb/m;Ljava/util/Map;Lsa/l;)Ljava/util/Map;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ldb/m<",
            "+TT;>;TM;",
            "Lsa/l<",
            "-TT;+",
            "Ls9/z0<",
            "+TK;+TV;>;>;)TM;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ls9/z0;

    .line 36
    invoke-virtual {v0}, Ls9/z0;->e()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ls9/z0;->f()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    return-object p1
.end method

.method public static final s1(Ldb/m;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TR;",
            "Lsa/p<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return-object p1
.end method

.method public static final s2(Ldb/m;Lsa/l;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Comparable;

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_38

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Comparable;

    .line 49
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_20

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    return-object v0
.end method

.method public static final s3(Ldb/m;Lsa/l;)D
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use sumOf instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.sumOf(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        warningSince = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v2

    .line 37
    add-double/2addr v0, v2

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    return-wide v0
.end method

.method public static final t0(Ldb/m;Lsa/l;)Ljava/util/Map;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TK;>;",
            "Lsa/l<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSelector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object v0
.end method

.method public static final t1(Ldb/m;Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;TR;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 28
    if-gez v0, :cond_20

    .line 30
    invoke-static {}, Lu9/h0;->b0()V

    .line 33
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0, p1, v1}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move v0, v2

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    return-object p1
.end method

.method public static final t2(Ldb/m;Lsa/l;)Ljava/lang/Double;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3d

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 60
    move-result-wide v0

    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final t3(Ldb/m;)I
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .annotation build Lra/j;
        name = "sumOfByte"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public static final u0(Ldb/m;Ljava/util/Map;Lsa/l;)Ljava/util/Map;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ldb/m<",
            "+TK;>;TM;",
            "Lsa/l<",
            "-TK;+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "valueSelector"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object p1
.end method

.method public static final u1(Ldb/m;Lsa/l;)V
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-void
.end method

.method public static final u2(Ldb/m;Lsa/l;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3d

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v0

    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final u3(Ldb/m;)D
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lra/j;
        name = "sumOfDouble"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 27
    move-result-wide v2

    .line 28
    add-double/2addr v0, v2

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-wide v0
.end method

.method public static final v0(Ldb/m;)D
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Byte;",
            ">;)D"
        }
    .end annotation

    .annotation build Lra/j;
        name = "averageOfByte"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_26

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 28
    move-result v3

    .line 29
    int-to-double v3, v3

    .line 30
    add-double/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-gez v2, :cond_c

    .line 35
    invoke-static {}, Lu9/h0;->a0()V

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    if-nez v2, :cond_2b

    .line 41
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 43
    return-wide v0

    .line 44
    :cond_2b
    int-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public static final v1(Ldb/m;Lsa/p;)V
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_29

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 28
    if-gez v0, :cond_20

    .line 30
    invoke-static {}, Lu9/h0;->b0()V

    .line 33
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move v0, v2

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return-void
.end method

.method public static final v2(Ldb/m;Ljava/util/Comparator;Lsa/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "selector"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_37

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_21

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    return-object v0

    .line 57
    :cond_38
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    throw p0
.end method

.method public static final v3(Ldb/m;Lsa/l;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Lra/j;
        name = "sumOfDouble"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide v2

    .line 37
    add-double/2addr v0, v2

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    return-wide v0
.end method

.method public static final w0(Ldb/m;)D
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lra/j;
        name = "averageOfDouble"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_25

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 28
    move-result-wide v3

    .line 29
    add-double/2addr v0, v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    if-gez v2, :cond_c

    .line 34
    invoke-static {}, Lu9/h0;->a0()V

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    if-nez v2, :cond_2a

    .line 40
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 42
    return-wide v0

    .line 43
    :cond_2a
    int-to-double v2, v2

    .line 44
    div-double/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static final w1(Ldb/m;Lsa/l;)Ljava/util/Map;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keySelector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2f

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    check-cast v3, Ljava/util/List;

    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_13

    .line 54
    :cond_35
    return-object v0
.end method

.method public static final w2(Ldb/m;Ljava/util/Comparator;Lsa/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "selector"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_39

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_23

    .line 56
    move-object v0, v1

    .line 57
    goto :goto_23

    .line 58
    :cond_39
    return-object v0
.end method

.method public static final w3(Ldb/m;)F
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lra/j;
        name = "sumOfFloat"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public static final x0(Ldb/m;)D
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    .annotation build Lra/j;
        name = "averageOfFloat"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_26

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result v3

    .line 29
    float-to-double v3, v3

    .line 30
    add-double/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-gez v2, :cond_c

    .line 35
    invoke-static {}, Lu9/h0;->a0()V

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    if-nez v2, :cond_2b

    .line 41
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 43
    return-wide v0

    .line 44
    :cond_2b
    int-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public static final x1(Ldb/m;Lsa/l;Lsa/l;)Ljava/util/Map;
    .registers 7
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;",
            "Lsa/l<",
            "-TT;+TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keySelector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "valueTransform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3e

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_34

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    check-cast v3, Ljava/util/List;

    .line 55
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    return-object v0
.end method

.method public static final x2(Ldb/m;)Ljava/lang/Comparable;
    .registers 4
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ldb/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Comparable;

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Comparable;

    .line 36
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_17

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static final x3(Ldb/m;)I
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lra/j;
        name = "sumOfInt"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public static final y0(Ldb/m;)D
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    .annotation build Lra/j;
        name = "averageOfInt"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_26

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v3

    .line 29
    int-to-double v3, v3

    .line 30
    add-double/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-gez v2, :cond_c

    .line 35
    invoke-static {}, Lu9/h0;->a0()V

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    if-nez v2, :cond_2b

    .line 41
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 43
    return-wide v0

    .line 44
    :cond_2b
    int-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public static final y1(Ldb/m;Ljava/util/Map;Lsa/l;)Ljava/util/Map;
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TT;>;>;>(",
            "Ldb/m<",
            "+TT;>;TM;",
            "Lsa/l<",
            "-TT;+TK;>;)TM;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "keySelector"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2f

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    check-cast v2, Ljava/util/List;

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_13

    .line 54
    :cond_35
    return-object p1
.end method

.method public static final y2(Ldb/m;)Ljava/lang/Double;
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_30

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final y3(Ldb/m;Lsa/l;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Lra/j;
        name = "sumOfInt"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return v0
.end method

.method public static final z0(Ldb/m;)D
    .registers 6
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;)D"
        }
    .end annotation

    .annotation build Lra/j;
        name = "averageOfLong"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_26

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    long-to-double v3, v3

    .line 30
    add-double/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-gez v2, :cond_c

    .line 35
    invoke-static {}, Lu9/h0;->a0()V

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    if-nez v2, :cond_2b

    .line 41
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 43
    return-wide v0

    .line 44
    :cond_2b
    int-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public static final z1(Ldb/m;Ljava/util/Map;Lsa/l;Lsa/l;)Ljava/util/Map;
    .registers 7
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Ldb/m<",
            "+TT;>;TM;",
            "Lsa/l<",
            "-TT;+TK;>;",
            "Lsa/l<",
            "-TT;+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "keySelector"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "valueTransform"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_34

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    check-cast v2, Ljava/util/List;

    .line 55
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    return-object p1
.end method

.method public static final z2(Ldb/m;)Ljava/lang/Float;
    .registers 3
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_30

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result v0

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final z3(Ldb/m;)J
    .registers 5
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .annotation build Lra/j;
        name = "sumOfLong"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-wide v0
.end method
