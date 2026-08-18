.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 3 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1#1,93:1\n733#2,10:94\n743#2:105\n744#2:107\n745#2:109\n746#2:111\n748#2,3:113\n1072#3:104\n1137#3:106\n1139#3:108\n1137#3:110\n1139#3:112\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n*L\n88#1:94,10\n88#1:105\n88#1:107\n88#1:109\n88#1:111\n88#1:113,3\n88#1:104\n88#1:106\n88#1:108\n88#1:110\n88#1:112\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 3 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1#1,93:1\n733#2,10:94\n743#2:105\n744#2:107\n745#2:109\n746#2:111\n748#2,3:113\n1072#3:104\n1137#3:106\n1139#3:108\n1137#3:110\n1139#3:112\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n*L\n88#1:94,10\n88#1:105\n88#1:107\n88#1:109\n88#1:111\n88#1:113,3\n88#1:104\n88#1:106\n88#1:108\n88#1:110\n88#1:112\n*E\n"
    }
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private token:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->paint:Landroid/graphics/Paint;

    .line 32
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 15
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 24
    move-result-object v1

    .line 25
    iget-object v6, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->paint:Landroid/graphics/Paint;

    .line 27
    iget-object p1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 29
    iget v0, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 31
    const/4 v2, 0x0

    .line 32
    move v7, v2

    .line 33
    :goto_20
    array-length v2, p1

    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 36
    if-ge v7, v2, :cond_4a

    .line 38
    if-ge v7, v0, :cond_4a

    .line 40
    aget-wide v2, p1, v7

    .line 42
    add-int/lit8 v4, v7, 0x1

    .line 44
    aget-wide v4, p1, v4

    .line 46
    add-int/lit8 v8, v7, 0x2

    .line 48
    aget-wide v8, p1, v8

    .line 50
    const/16 v8, 0x20

    .line 52
    shr-long v9, v2, v8

    .line 54
    long-to-int v9, v9

    .line 55
    long-to-int v2, v2

    .line 56
    shr-long v10, v4, v8

    .line 58
    long-to-int v3, v10

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-float v5, v9

    .line 61
    int-to-float v2, v2

    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v4, v4

    .line 64
    move v12, v3

    .line 65
    move v3, v2

    .line 66
    move v2, v5

    .line 67
    move v5, v4

    .line 68
    move v4, v12

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    add-int/lit8 v7, v7, 0x3

    .line 74
    goto :goto_20

    .line 75
    :cond_4a
    return-void
.end method

.method public final getToken()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;

    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;-><init>(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->registerOnChangedCallback(Lsa/a;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->unregisterOnChangedCallback(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public final setToken(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    .line 3
    return-void
.end method
