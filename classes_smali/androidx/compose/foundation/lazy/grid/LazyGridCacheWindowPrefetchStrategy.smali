.class public final Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n56#1,4:175\n56#1,4:179\n1#2:183\n*S KotlinDebug\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy\n*L\n40#1:175,4\n44#1:179,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyGridCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n56#1,4:175\n56#1,4:179\n1#2:183\n*S KotlinDebug\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy\n*L\n40#1:175,4\n44#1:179,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZILkotlin/jvm/internal/x;)V

    .line 7
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 9
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 14
    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 13
    invoke-interface {p3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/c0;->a(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .registers 6
    .param p1  # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_f

    .line 8
    add-int v2, p2, v1

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 3
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 6
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 8
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 16
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 16
    return-void
.end method
