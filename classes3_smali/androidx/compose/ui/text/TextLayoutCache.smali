.class public final Landroidx/compose/ui/text/TextLayoutCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/compose/ui/text/CacheTextLayoutInput;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;
    .annotation build Lke/m;
    .end annotation
.end field

.field private singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 4
    :goto_d
    iput-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x8

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 4
    .param p1  # Landroidx/compose/ui/text/TextLayoutInput;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2e

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    return-object v1

    .line 46
    :cond_2d
    return-object p1

    .line 47
    :cond_2e
    return-object v1
.end method

.method public final put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/text/TextLayoutInput;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 10
    invoke-virtual {v0, v1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    return-void
.end method
