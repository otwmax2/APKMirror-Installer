.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1819:1\n75#2:1820\n1047#3,6:1821\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableDefaults\n*L\n1556#1:1820\n1557#1:1821,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1819:1\n75#2:1820\n1047#3,6:1821\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableDefaults\n*L\n1556#1:1820\n1557#1:1821,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PositionalThreshold:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 17
    new-instance v0, Landroidx/compose/foundation/gestures/b;

    .line 19
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/b;-><init>()V

    .line 22
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Lsa/l;

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final PositionalThreshold$lambda$0(F)F
    .registers 2

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold$lambda$0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsa/l;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .registers 12
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x110c7
        key = -0x38c9b088
        startOffset = 0x10e60
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Lsa/l;

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    and-int/2addr p6, v0

    .line 9
    if-eqz p6, :cond_c

    .line 11
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    move-result p6

    .line 17
    if-eqz p6, :cond_1b

    .line 19
    const/4 p6, -0x1

    .line 20
    const-string v1, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1554)"

    .line 22
    const v2, -0x38c9b088

    .line 25
    invoke-static {v2, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    move-result-object p6

    .line 32
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Landroidx/compose/ui/unit/Density;

    .line 38
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, p5, 0xe

    .line 44
    xor-int/lit8 v2, v2, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v2, v0, :cond_37

    .line 50
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3b

    .line 56
    :cond_37
    and-int/lit8 v2, p5, 0x6

    .line 58
    if-ne v2, v0, :cond_3d

    .line 60
    :cond_3b
    move v0, v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v3

    .line 63
    :goto_3e
    or-int/2addr v0, v1

    .line 64
    and-int/lit8 v1, p5, 0x70

    .line 66
    xor-int/lit8 v1, v1, 0x30

    .line 68
    const/16 v2, 0x20

    .line 70
    if-le v1, v2, :cond_4d

    .line 72
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_51

    .line 78
    :cond_4d
    and-int/lit8 p5, p5, 0x30

    .line 80
    if-ne p5, v2, :cond_52

    .line 82
    :cond_51
    move v3, v4

    .line 83
    :cond_52
    or-int p5, v0, v3

    .line 85
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    or-int/2addr p5, v0

    .line 90
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-nez p5, :cond_67

    .line 96
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    move-result-object p5

    .line 102
    if-ne v0, p5, :cond_6e

    .line 104
    :cond_67
    invoke-static {p1, p6, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggableFlingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lsa/l;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    check-cast v0, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_79
    return-object v0
.end method

.method public final getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getPositionalThreshold()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method
