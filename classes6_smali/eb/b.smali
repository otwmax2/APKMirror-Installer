.class public final Leb/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "StreamsKt"
.end annotation


# direct methods
.method public static synthetic a(Ldb/m;)Lj$/util/Spliterator;
    .registers 1

    .line 1
    invoke-static {p0}, Leb/b;->g(Ldb/m;)Lj$/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lj$/util/stream/DoubleStream;)Ldb/m;
    .registers 2
    .param p0  # Lj$/util/stream/DoubleStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/DoubleStream;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Double;",
            ">;"
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
    new-instance v0, Leb/b$d;

    .line 8
    invoke-direct {v0, p0}, Leb/b$d;-><init>(Lj$/util/stream/DoubleStream;)V

    .line 11
    return-object v0
.end method

.method public static final c(Lj$/util/stream/IntStream;)Ldb/m;
    .registers 2
    .param p0  # Lj$/util/stream/IntStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/IntStream;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Integer;",
            ">;"
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
    new-instance v0, Leb/b$b;

    .line 8
    invoke-direct {v0, p0}, Leb/b$b;-><init>(Lj$/util/stream/IntStream;)V

    .line 11
    return-object v0
.end method

.method public static final d(Lj$/util/stream/LongStream;)Ldb/m;
    .registers 2
    .param p0  # Lj$/util/stream/LongStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/LongStream;",
            ")",
            "Ldb/m<",
            "Ljava/lang/Long;",
            ">;"
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
    new-instance v0, Leb/b$c;

    .line 8
    invoke-direct {v0, p0}, Leb/b$c;-><init>(Lj$/util/stream/LongStream;)V

    .line 11
    return-object v0
.end method

.method public static final e(Lj$/util/stream/Stream;)Ldb/m;
    .registers 2
    .param p0  # Lj$/util/stream/Stream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TT;>;)",
            "Ldb/m<",
            "TT;>;"
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
    new-instance v0, Leb/b$a;

    .line 8
    invoke-direct {v0, p0}, Leb/b$a;-><init>(Lj$/util/stream/Stream;)V

    .line 11
    return-object v0
.end method

.method public static final f(Ldb/m;)Lj$/util/stream/Stream;
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
            "Lj$/util/stream/Stream<",
            "TT;>;"
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
    new-instance v0, Leb/a;

    .line 8
    invoke-direct {v0, p0}, Leb/a;-><init>(Ldb/m;)V

    .line 11
    const/16 p0, 0x10

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, v1}, Lj$/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "stream(...)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static final g(Ldb/m;)Lj$/util/Spliterator;
    .registers 2

    .line 1
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 7
    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lj$/util/stream/DoubleStream;)Ljava/util/List;
    .registers 2
    .param p0  # Lj$/util/stream/DoubleStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/DoubleStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
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
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->toArray()[D

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toArray(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lu9/q;->p([D)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final i(Lj$/util/stream/IntStream;)Ljava/util/List;
    .registers 2
    .param p0  # Lj$/util/stream/IntStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/IntStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
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
    invoke-interface {p0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toArray(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lu9/q;->r([I)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final j(Lj$/util/stream/LongStream;)Ljava/util/List;
    .registers 2
    .param p0  # Lj$/util/stream/LongStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/LongStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
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
    invoke-interface {p0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toArray(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lu9/q;->s([J)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final k(Lj$/util/stream/Stream;)Ljava/util/List;
    .registers 2
    .param p0  # Lj$/util/stream/Stream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
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
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "collect(...)"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method
