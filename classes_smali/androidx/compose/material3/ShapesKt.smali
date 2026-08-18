.class public final Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ShapesKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Shapes;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ca0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ca0;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    return-void
.end method

.method private static final LocalShapes$lambda$0()Landroidx/compose/material3/Shapes;
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/material3/Shapes;

    .line 3
    const/16 v6, 0x1f

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/x;)V

    .line 14
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/material3/Shapes;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->LocalShapes$lambda$0()Landroidx/compose/material3/Shapes;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final bottom(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 9
    .param p0  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v5, 0xc

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic bottom$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->bottom(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final end(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 9
    .param p0  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v5, 0x6

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v4, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;
    .registers 4
    .param p0  # Landroidx/compose/material3/Shapes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/material3/tokens/ShapeKeyTokens;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_72

    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0xf
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0xe
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0xd
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0xc
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0xb
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0xa
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x9
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x8
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x7
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x6
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55  #0x5
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a  #0x4
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x3
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x2
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0x1
    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6d  #00000001
        :pswitch_68  #00000002
        :pswitch_63  #00000003
        :pswitch_5a  #00000004
        :pswitch_55  #00000005
        :pswitch_4c  #00000006
        :pswitch_47  #00000007
        :pswitch_42  #00000008
        :pswitch_3d  #00000009
        :pswitch_34  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_26  #0000000c
        :pswitch_21  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_13  #0000000f
    .end packed-switch
.end method

.method public static final getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Shapes;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p0  # Landroidx/compose/material3/tokens/ShapeKeyTokens;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getValue"
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
    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:405)"

    .line 10
    const v2, 0x611b333f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p0
.end method

.method public static final start(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 9
    .param p0  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v5, 0x9

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v3, p1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->start(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final top(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 9
    .param p0  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v5, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v4, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
