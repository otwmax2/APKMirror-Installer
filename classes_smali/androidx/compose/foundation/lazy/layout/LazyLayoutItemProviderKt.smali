.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I
    .registers 4
    .param p0  # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_22

    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1a

    .line 16
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_22

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return p2
.end method
