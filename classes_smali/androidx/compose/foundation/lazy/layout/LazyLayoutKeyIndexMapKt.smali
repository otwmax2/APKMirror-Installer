.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final LazyLayoutKeyIndexMap(Lbb/l;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .registers 3
    .param p0  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/l;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lbb/l;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 6
    return-object v0
.end method
