.class public final Landroidx/compose/material3/VerticalDragHandleDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/VerticalDragHandleDefaults\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n646#2:348\n635#2:349\n646#2:350\n635#2:351\n646#2:352\n635#2:353\n363#3:354\n363#3:355\n363#3:356\n1#4:357\n*S KotlinDebug\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/VerticalDragHandleDefaults\n*L\n237#1:348\n237#1:349\n238#1:350\n238#1:351\n239#1:352\n239#1:353\n298#1:354\n299#1:355\n300#1:356\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDragHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/VerticalDragHandleDefaults\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n646#2:348\n635#2:349\n646#2:350\n635#2:351\n646#2:352\n635#2:353\n363#3:354\n363#3:355\n363#3:356\n1#4:357\n*S KotlinDebug\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/VerticalDragHandleDefaults\n*L\n237#1:348\n237#1:349\n238#1:350\n238#1:351\n239#1:352\n239#1:353\n298#1:354\n299#1:355\n300#1:356\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final sizes:Landroidx/compose/material3/DragHandleSizes;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/VerticalDragHandleDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 8
    new-instance v1, Landroidx/compose/material3/DragHandleSizes;

    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getWidth-D9Ej5fM()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getHeight-D9Ej5fM()F

    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getPressedWidth-D9Ej5fM()F

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getPressedHeight-D9Ej5fM()F

    .line 31
    move-result v5

    .line 32
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getDraggedWidth-D9Ej5fM()F

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getDraggedHeight-D9Ej5fM()F

    .line 43
    move-result v0

    .line 44
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 47
    move-result-wide v6

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/DragHandleSizes;-><init>(JJJLkotlin/jvm/internal/x;)V

    .line 52
    sput-object v1, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes:Landroidx/compose/material3/DragHandleSizes;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/DragHandleColors;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getDefaultVerticalDragHandleColorsCached$material3()Landroidx/compose/material3/DragHandleColors;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    new-instance v1, Landroidx/compose/material3/DragHandleColors;

    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getDraggedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    move-result-wide v6

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/DragHandleColors;-><init>(JJJLkotlin/jvm/internal/x;)V

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultVerticalDragHandleColorsCached$material3(Landroidx/compose/material3/DragHandleColors;)V

    .line 42
    return-object v1

    .line 43
    :cond_2a
    return-object v0
.end method

.method private final getShapes(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/DragHandleShapes;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/Shapes;->getDefaultVerticalDragHandleShapesCached$material3()Landroidx/compose/material3/DragHandleShapes;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_28

    .line 7
    new-instance v0, Landroidx/compose/material3/DragHandleShapes;

    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/DragHandleTokens;->INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->getPressedShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v3}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->getDraggedShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/DragHandleShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/material3/Shapes;->setDefaultVerticalDragHandleShapesCached$material3(Landroidx/compose/material3/DragHandleShapes;)V

    .line 41
    :cond_28
    return-object v0
.end method

.method public static synthetic sizes-L9TjZb0$default(Landroidx/compose/material3/VerticalDragHandleDefaults;JJJILjava/lang/Object;)Landroidx/compose/material3/DragHandleSizes;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p7, 0x2

    .line 14
    if-eqz p1, :cond_15

    .line 16
    sget-object p1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 21
    move-result-wide p3

    .line 22
    :cond_15
    move-wide v3, p3

    .line 23
    and-int/lit8 p1, p7, 0x4

    .line 25
    if-eqz p1, :cond_20

    .line 27
    sget-object p1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 32
    move-result-wide p5

    .line 33
    :cond_20
    move-object v0, p0

    .line 34
    move-wide v5, p5

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes-L9TjZb0(JJJ)Landroidx/compose/material3/DragHandleSizes;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.VerticalDragHandleDefaults.colors (DragHandle.kt:215)"

    .line 10
    const v2, -0x57532ba5

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/material3/VerticalDragHandleDefaults;->getColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/DragHandleColors;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DragHandleColors;
    .registers 21
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v0, p1

    .line 13
    :goto_c
    and-int/lit8 v2, p9, 0x2

    .line 15
    if-eqz v2, :cond_17

    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide v2, p3

    .line 25
    :goto_18
    and-int/lit8 v4, p9, 0x4

    .line 27
    if-eqz v4, :cond_23

    .line 29
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    move-result-wide v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-wide/from16 v4, p5

    .line 38
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_36

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "androidx.compose.material3.VerticalDragHandleDefaults.colors (DragHandle.kt:234)"

    .line 47
    const v8, -0x7aef4708

    .line 50
    move/from16 v9, p8

    .line 52
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_36
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 57
    const/4 v7, 0x6

    .line 58
    move-object/from16 v8, p7

    .line 60
    invoke-virtual {v6, v8, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 63
    move-result-object v6

    .line 64
    invoke-direct {p0, v6}, Landroidx/compose/material3/VerticalDragHandleDefaults;->getColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/DragHandleColors;

    .line 67
    move-result-object v6

    .line 68
    const-wide/16 v8, 0x10

    .line 70
    cmp-long v10, v0, v8

    .line 72
    if-eqz v10, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v6}, Landroidx/compose/material3/DragHandleColors;->getColor-0d7_KjU()J

    .line 78
    move-result-wide v0

    .line 79
    :goto_4e
    cmp-long v10, v2, v8

    .line 81
    if-eqz v10, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v6}, Landroidx/compose/material3/DragHandleColors;->getPressedColor-0d7_KjU()J

    .line 87
    move-result-wide v2

    .line 88
    :goto_57
    cmp-long v8, v4, v8

    .line 90
    if-eqz v8, :cond_5c

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v6}, Landroidx/compose/material3/DragHandleColors;->getDraggedColor-0d7_KjU()J

    .line 96
    move-result-wide v4

    .line 97
    :goto_60
    new-instance v6, Landroidx/compose/material3/DragHandleColors;

    .line 99
    const/4 v8, 0x0

    .line 100
    move-wide p2, v0

    .line 101
    move-wide p4, v2

    .line 102
    move-wide/from16 p6, v4

    .line 104
    move-object p1, v6

    .line 105
    move-object/from16 p8, v8

    .line 107
    invoke-direct/range {p1 .. p8}, Landroidx/compose/material3/DragHandleColors;-><init>(JJJLkotlin/jvm/internal/x;)V

    .line 110
    move-object v0, p1

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_77

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_77
    return-object v0
.end method

.method public final shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleShapes;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.VerticalDragHandleDefaults.shapes (DragHandle.kt:246)"

    const v2, 0x52928b57

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/VerticalDragHandleDefaults;->getShapes(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/DragHandleShapes;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    return-object p1
.end method

.method public final shapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DragHandleShapes;
    .registers 9
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_b

    move-object p2, v1

    :cond_b
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_10

    move-object p3, v1

    .line 2
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1f

    const/4 p6, -0x1

    const-string v0, "androidx.compose.material3.VerticalDragHandleDefaults.shapes (DragHandle.kt:265)"

    const v1, 0x26cb2872

    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_1f
    sget-object p5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 p6, 0x6

    invoke-virtual {p5, p4, p6}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p4

    invoke-direct {p0, p4}, Landroidx/compose/material3/VerticalDragHandleDefaults;->getShapes(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/DragHandleShapes;

    move-result-object p4

    .line 4
    new-instance p5, Landroidx/compose/material3/DragHandleShapes;

    if-nez p1, :cond_32

    .line 5
    invoke-virtual {p4}, Landroidx/compose/material3/DragHandleShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    :cond_32
    if-nez p2, :cond_38

    .line 6
    invoke-virtual {p4}, Landroidx/compose/material3/DragHandleShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    :cond_38
    if-nez p3, :cond_3e

    .line 7
    invoke-virtual {p4}, Landroidx/compose/material3/DragHandleShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    .line 8
    :cond_3e
    invoke-direct {p5, p1, p2, p3}, Landroidx/compose/material3/DragHandleShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    return-object p5
.end method

.method public final sizes()Landroidx/compose/material3/DragHandleSizes;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes:Landroidx/compose/material3/DragHandleSizes;

    .line 3
    return-object v0
.end method

.method public final sizes-L9TjZb0(JJJ)Landroidx/compose/material3/DragHandleSizes;
    .registers 16
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes:Landroidx/compose/material3/DragHandleSizes;

    .line 3
    new-instance v1, Landroidx/compose/material3/DragHandleSizes;

    .line 5
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 10
    cmp-long v4, p1, v2

    .line 12
    if-eqz v4, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/material3/DragHandleSizes;->getSize-MYxV2XQ()J

    .line 18
    move-result-wide p1

    .line 19
    :goto_12
    cmp-long v4, p3, v2

    .line 21
    if-eqz v4, :cond_18

    .line 23
    :goto_16
    move-wide v4, p3

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/material3/DragHandleSizes;->getPressedSize-MYxV2XQ()J

    .line 28
    move-result-wide p3

    .line 29
    goto :goto_16

    .line 30
    :goto_1d
    cmp-long p3, p5, v2

    .line 32
    if-eqz p3, :cond_23

    .line 34
    :goto_21
    move-wide v6, p5

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/material3/DragHandleSizes;->getDraggedSize-MYxV2XQ()J

    .line 39
    move-result-wide p5

    .line 40
    goto :goto_21

    .line 41
    :goto_28
    const/4 v8, 0x0

    .line 42
    move-wide v2, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/DragHandleSizes;-><init>(JJJLkotlin/jvm/internal/x;)V

    .line 46
    return-object v1
.end method
