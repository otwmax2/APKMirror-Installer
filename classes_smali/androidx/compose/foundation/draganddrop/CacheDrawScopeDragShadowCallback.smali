.class public final Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
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
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachePicture$lambda$0$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachePicture$lambda$0$1(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cachePicture$lambda$0$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final cachePicture$lambda$0$1(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 11
    .param p1  # Landroidx/compose/ui/draw/CacheDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Landroidx/compose/foundation/draganddrop/a;

    .line 7
    invoke-direct {v6}, Landroidx/compose/foundation/draganddrop/a;-><init>()V

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLsa/l;ILjava/lang/Object;)V

    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    new-instance p1, Landroidx/compose/foundation/draganddrop/b;

    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/foundation/draganddrop/b;-><init>(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;)V

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final drawDragShadow(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "No cached drag shadow. Check if the drag source node was rendered first"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
