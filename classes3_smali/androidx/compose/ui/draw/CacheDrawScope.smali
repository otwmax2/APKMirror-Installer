.class public final Landroidx/compose/ui/draw/CacheDrawScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,475:1\n1#2:476\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,475:1\n1#2:476\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;
    .annotation build Lke/l;
    .end annotation
.end field

.field private contentDrawScope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .annotation build Lke/m;
    .end annotation
.end field

.field private drawResult:Landroidx/compose/ui/draw/DrawResult;
    .annotation build Lke/m;
    .end annotation
.end field

.field private graphicsContextProvider:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ">;"
        }
    .end annotation

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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->INSTANCE:Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 8
    return-void
.end method

.method public static synthetic record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLsa/l;ILjava/lang/Object;)V
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 8
    if-eqz p8, :cond_d

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    move-result-object p3

    .line 14
    :cond_d
    and-int/lit8 p7, p7, 0x4

    .line 16
    if-eqz p7, :cond_19

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 21
    move-result-wide p4

    .line 22
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    .line 25
    move-result-wide p4

    .line 26
    :cond_19
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLsa/l;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final getCacheParams$ui()Landroidx/compose/ui/draw/BuildDrawCacheParams;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 3
    return-object v0
.end method

.method public final getContentDrawScope$ui()Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->contentDrawScope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    return-object v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getDrawResult$ui()Landroidx/compose/ui/draw/DrawResult;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    .line 3
    return-object v0
.end method

.method public getFontScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getGraphicsContextProvider$ui()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->graphicsContextProvider:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->graphicsContextProvider:Lsa/a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final obtainShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->graphicsContextProvider:Lsa/a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final onDrawBehind(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/draw/DrawResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lsa/l;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/draw/DrawResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawResult;-><init>(Lsa/l;)V

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    .line 8
    return-object v0
.end method

.method public final record-TdoYBX4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLsa/l;)V
    .registers 14
    .param p1  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope;->contentDrawScope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    move-result-object v6

    .line 22
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v1, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;-><init>(Lsa/l;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 30
    invoke-interface {v2, p1, p4, p5, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;)V

    .line 33
    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setCacheParams$ui(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/draw/BuildDrawCacheParams;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 3
    return-void
.end method

.method public final setContentDrawScope$ui(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->contentDrawScope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    return-void
.end method

.method public final setDrawResult$ui(Landroidx/compose/ui/draw/DrawResult;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/draw/DrawResult;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    .line 3
    return-void
.end method

.method public final setGraphicsContextProvider$ui(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->graphicsContextProvider:Lsa/a;

    .line 3
    return-void
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .registers 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .registers 4

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
