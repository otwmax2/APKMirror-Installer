.class public final Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerCacheWindowLogic.kt\nandroidx/compose/foundation/pager/PagerCacheWindowLogic\n*L\n1#1,194:1\n51#1,4:195\n51#1,4:199\n*S KotlinDebug\n*F\n+ 1 PagerCacheWindowLogic.kt\nandroidx/compose/foundation/pager/PagerCacheWindowLogic\n*L\n40#1:195,4\n44#1:199,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPagerCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerCacheWindowLogic.kt\nandroidx/compose/foundation/pager/PagerCacheWindowLogic\n*L\n1#1,194:1\n51#1,4:195\n51#1,4:199\n*S KotlinDebug\n*F\n+ 1 PagerCacheWindowLogic.kt\nandroidx/compose/foundation/pager/PagerCacheWindowLogic\n*L\n40#1:195,4\n44#1:199,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final itemCount:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemCount:Lsa/a;

    .line 11
    new-instance p1, Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 13
    invoke-direct {p1, p3}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;-><init>(Lsa/a;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 18
    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/pager/PagerMeasureResult;Lsa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 15
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 3
    return-object v0
.end method

.method public final getItemCount()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemCount:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    return-object v0
.end method

.method public final onScroll(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    .registers 4
    .param p2  # Landroidx/compose/foundation/pager/PagerMeasureResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 10
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 19
    return-void
.end method

.method public final onVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/pager/PagerMeasureResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 18
    return-void
.end method
