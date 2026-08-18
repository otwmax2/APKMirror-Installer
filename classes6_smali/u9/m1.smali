.class public Lu9/m1;
.super Lu9/l1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMapsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x40000000


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu9/l1;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .param p0  # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lv9/d;

    .line 8
    invoke-virtual {p0}, Lv9/d;->k()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(ILsa/l;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lsa/l<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lu9/m1;->h(I)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lu9/m1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lsa/l;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lu9/m1;->g()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lu9/m1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Lv9/d;

    .line 3
    invoke-direct {v0}, Lv9/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public static h(I)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Lv9/d;

    .line 3
    invoke-direct {v0, p0}, Lv9/d;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final i(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lsa/a;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
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
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;TK;",
            "Lsa/a<",
            "+TV;>;)TV;"
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
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return-object p2

    .line 28
    :cond_1b
    return-object p0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public static j(I)I
    .registers 2
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    if-gez p0, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_9

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    if-ge p0, v0, :cond_16

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000  # 0.75f

    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_16
    const p0, 0x7fffffff

    .line 26
    return p0
.end method

.method public static k(Ls9/z0;)Ljava/util/Map;
    .registers 2
    .param p0  # Ls9/z0;
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
            "Ls9/z0<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "pair"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ls9/z0;->e()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ls9/z0;->f()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "singletonMap(...)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static final varargs l(Ljava/util/Comparator;[Ls9/z0;)Ljava/util/SortedMap;
    .registers 3
    .param p0  # Ljava/util/Comparator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ls9/z0;
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
            "Ljava/util/Comparator<",
            "-TK;>;[",
            "Ls9/z0<",
            "+TK;+TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "comparator"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pairs"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-static {v0, p1}, Lu9/n1;->y0(Ljava/util/Map;[Ls9/z0;)V

    .line 19
    return-object v0
.end method

.method public static final varargs m([Ls9/z0;)Ljava/util/SortedMap;
    .registers 2
    .param p0  # [Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Ls9/z0<",
            "+TK;+TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    invoke-static {v0, p0}, Lu9/n1;->y0(Ljava/util/Map;[Ls9/z0;)V

    .line 14
    return-object v0
.end method

.method public static final n(Ljava/util/Map;)Ljava/util/Properties;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Properties;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/Properties;

    .line 8
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method public static final o(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .param p0  # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
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
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "with(...)"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method public static final p(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lu9/m1;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Ljava/util/Map;)Ljava/util/SortedMap;
    .registers 2
    .param p0  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/SortedMap<",
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
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method

.method public static final r(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;
    .registers 3
    .param p0  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Comparator;
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
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Ljava/util/SortedMap<",
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
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 19
    return-object v0
.end method
