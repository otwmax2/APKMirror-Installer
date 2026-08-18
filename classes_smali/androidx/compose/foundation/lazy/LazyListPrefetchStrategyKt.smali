.class public final Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final UnsetItemCount:I = -0x1


# direct methods
.method public static final LazyListPrefetchStrategy(I)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .registers 2
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static synthetic LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x2

    .line 6
    :cond_5
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy(I)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
