.class public final Landroidx/compose/foundation/gestures/Draggable2DKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,329:1\n1047#2,6:330\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n*L\n109#1:330,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,329:1\n1047#2,6:330\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n*L\n109#1:330,6\n*E\n"
    }
.end annotation


# static fields
.field private static final NoOpOnDragStart:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final NoOpOnDragStop:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Ls9/u2;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/i1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/i1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStart:Lsa/l;

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/j1;

    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/j1;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStop:Lsa/l;

    .line 15
    return-void
.end method

.method public static final Draggable2DState(Lsa/l;)Landroidx/compose/foundation/gestures/Draggable2DState;
    .registers 2
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/foundation/gestures/Draggable2DState;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;-><init>(Lsa/l;)V

    .line 6
    return-object v0
.end method

.method private static final NoOpOnDragStart$lambda$0(Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final NoOpOnDragStop$lambda$0(Landroidx/compose/ui/unit/Velocity;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStart$lambda$0(Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DKt;->rememberDraggable2DState$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/unit/Velocity;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStop$lambda$0(Landroidx/compose/ui/unit/Velocity;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final draggable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/l;Lsa/l;Z)Landroidx/compose/ui/Modifier;
    .registers 16
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/Draggable2DState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "Ls9/u2;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DElement;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/l;Lsa/l;Z)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic draggable2D$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/l;Lsa/l;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 17

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, p2

    .line 8
    :goto_7
    and-int/lit8 v1, p8, 0x4

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, p3

    .line 15
    :goto_e
    and-int/lit8 v2, p8, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 20
    move v2, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, p4

    .line 23
    :goto_16
    and-int/lit8 v4, p8, 0x10

    .line 25
    if-eqz v4, :cond_1d

    .line 27
    sget-object v4, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStart:Lsa/l;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v4, p5

    .line 31
    :goto_1e
    and-int/lit8 v5, p8, 0x20

    .line 33
    if-eqz v5, :cond_25

    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStop:Lsa/l;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v5, p6

    .line 39
    :goto_26
    and-int/lit8 v6, p8, 0x40

    .line 41
    if-eqz v6, :cond_34

    .line 43
    move/from16 p9, v3

    .line 45
    :goto_2c
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v5

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move/from16 p9, p7

    .line 55
    goto :goto_2c

    .line 56
    :goto_37
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/gestures/Draggable2DKt;->draggable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/l;Lsa/l;Z)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final rememberDraggable2DState(Lsa/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/Draggable2DState;
    .registers 6
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1285
        key = -0x448fd7ef
        startOffset = 0x11b8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/Draggable2DState;"
        }
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
    const-string v1, "androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:106)"

    .line 10
    const v2, -0x448fd7ef

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_2d

    .line 34
    new-instance p2, Landroidx/compose/foundation/gestures/h1;

    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/h1;-><init>(Landroidx/compose/runtime/State;)V

    .line 39
    invoke-static {p2}, Landroidx/compose/foundation/gestures/Draggable2DKt;->Draggable2DState(Lsa/l;)Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    check-cast p2, Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    :cond_38
    return-object p2
.end method

.method private static final rememberDraggable2DState$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa/l;

    .line 7
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method
