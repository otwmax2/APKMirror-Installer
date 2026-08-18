.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;
.super Landroid/graphics/Picture;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphicsLayerPicture"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSnapshot.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,220:1\n54#2:221\n59#2:223\n85#3:222\n90#3:224\n*S KotlinDebug\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture\n*L\n64#1:221\n66#1:223\n64#1:222\n66#1:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLayerSnapshot.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,220:1\n54#2:221\n59#2:223\n85#3:222\n90#3:224\n*S KotlinDebug\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture\n*L\n64#1:221\n66#1:223\n64#1:222\n66#1:224\n*E\n"
    }
.end annotation


# instance fields
.field private final graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p1, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 11
    return-void
.end method

.method public endRecording()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public getWidth()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public requiresHardwareAcceleration()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
