.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1164:1\n1047#2,6:1165\n69#3:1171\n65#3:1174\n70#4:1172\n60#4:1175\n23#5:1173\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n154#1:1165,6\n1108#1:1171\n1108#1:1174\n1108#1:1172\n1108#1:1175\n1108#1:1173\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1164:1\n1047#2,6:1165\n69#3:1171\n65#3:1174\n70#4:1172\n60#4:1175\n23#5:1173\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n154#1:1165,6\n1108#1:1171\n1108#1:1174\n1108#1:1172\n1108#1:1175\n1108#1:1173\n*E\n"
    }
.end annotation


# static fields
.field private static final NoOpOnDragStarted:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Lmb/r0;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final NoOpOnDragStopped:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Lmb/r0;",
            "Ljava/lang/Float;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lda/f;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lsa/q;

    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lda/f;)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Lsa/q;

    .line 16
    return-void
.end method

.method public static final DraggableState(Lsa/l;)Landroidx/compose/foundation/gestures/DraggableState;
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
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/foundation/gestures/DraggableState;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lsa/l;)V

    .line 6
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;F)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState$lambda$0$0(Landroidx/compose/runtime/State;F)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNoOpOnDragStarted$p()Lsa/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lsa/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStopped$p()Lsa/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Lsa/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/q;Lsa/q;Z)Landroidx/compose/ui/Modifier;
    .registers 18
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/DraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lsa/q<",
            "-",
            "Lmb/r0;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-",
            "Lmb/r0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    move/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/q;Lsa/q;Z)V

    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/q;Lsa/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 20

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 11
    if-eqz p3, :cond_d

    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_15

    .line 20
    move v5, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, p5

    .line 23
    :goto_16
    and-int/lit8 p3, v0, 0x20

    .line 25
    if-eqz p3, :cond_1e

    .line 27
    sget-object p3, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lsa/q;

    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v6, p6

    .line 32
    :goto_1f
    and-int/lit8 p3, v0, 0x40

    .line 34
    if-eqz p3, :cond_27

    .line 36
    sget-object p3, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Lsa/q;

    .line 38
    move-object v7, p3

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v7, p7

    .line 42
    :goto_29
    and-int/lit16 p3, v0, 0x80

    .line 44
    if-eqz p3, :cond_32

    .line 46
    move v8, p4

    .line 47
    :goto_2e
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move/from16 v8, p8

    .line 53
    goto :goto_2e

    .line 54
    :goto_35
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/q;Lsa/q;Z)Landroidx/compose/ui/Modifier;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final rememberDraggableState(Lsa/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;
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
        endOffset = 0x1c83
        key = -0xaec199d
        startOffset = 0x1bbd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/DraggableState;"
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
    const-string v1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:151)"

    .line 10
    const v2, -0xaec199d

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
    new-instance p2, Landroidx/compose/foundation/gestures/n1;

    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/n1;-><init>(Landroidx/compose/runtime/State;)V

    .line 39
    invoke-static {p2}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lsa/l;)Landroidx/compose/foundation/gestures/DraggableState;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    check-cast p2, Landroidx/compose/foundation/gestures/DraggableState;

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

.method private static final rememberDraggableState$lambda$0$0(Landroidx/compose/runtime/State;F)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa/l;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method public static final toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .registers 5
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p2, v0, :cond_10

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr p0, v0

    .line 11
    :goto_a
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/16 p2, 0x20

    .line 19
    shr-long/2addr p0, p2

    .line 20
    goto :goto_a
.end method

.method private static final toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p2, v0, :cond_9

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final toValidVelocity-TH1AsA0(J)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move v0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 17
    move-result v0

    .line 18
    :goto_11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 32
    move-result v1

    .line 33
    :goto_20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
