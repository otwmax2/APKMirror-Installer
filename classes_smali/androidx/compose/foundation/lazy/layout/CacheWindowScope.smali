.class public interface abstract Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getFirstVisibleLineIndex()I
.end method

.method public abstract getHasVisibleItems()Z
.end method

.method public abstract getLastIndexInLine(I)I
.end method

.method public abstract getLastLineIndex()I
.end method

.method public abstract getLastVisibleLineIndex()I
.end method

.method public abstract getMainAxisExtraSpaceEnd()I
.end method

.method public abstract getMainAxisExtraSpaceStart()I
.end method

.method public abstract getMainAxisViewportSize()I
.end method

.method public abstract getTotalItemsCount()I
.end method

.method public abstract getVisibleItemLine(I)I
.end method

.method public abstract getVisibleItemSize(I)I
.end method

.method public abstract getVisibleLineCount()I
.end method

.method public abstract getVisibleLineKey(I)Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract schedulePrefetch(ILsa/p;)Ljava/util/List;
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
