.class public final Landroidx/core/util/RangeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final and(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .registers 2
    .param p0  # Landroid/util/Range;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/util/Range;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;",
            "Landroid/util/Range<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final plus(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .registers 2
    .param p0  # Landroid/util/Range;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/util/Range;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;",
            "Landroid/util/Range<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroid/util/Range;Ljava/lang/Comparable;)Landroid/util/Range;
    .registers 2
    .param p0  # Landroid/util/Range;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;TT;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/Range;->extend(Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;
    .registers 3
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method public static final toClosedRange(Landroid/util/Range;)Lbb/g;
    .registers 2
    .param p0  # Landroid/util/Range;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;)",
            "Lbb/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/RangeKt$toClosedRange$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/RangeKt$toClosedRange$1;-><init>(Landroid/util/Range;)V

    .line 6
    return-object v0
.end method

.method public static final toRange(Lbb/g;)Landroid/util/Range;
    .registers 3
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lbb/g<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    invoke-interface {p0}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    return-object v0
.end method
