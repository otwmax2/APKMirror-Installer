.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;
.super Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextFieldMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,215:1\n85#2:216\n117#2,2:217\n1#3:219\n30#4:220\n80#5:221\n*S KotlinDebug\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n*L\n52#1:216\n52#1:217,2\n75#1:220\n75#1:221\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidTextFieldMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,215:1\n85#2:216\n117#2,2:217\n1#3:219\n30#4:220\n80#5:221\n*S KotlinDebug\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n*L\n52#1:216\n52#1:217,2\n75#1:220\n75#1:221\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private animationJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final magnifierNode:Landroidx/compose/foundation/MagnifierNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final magnifierSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
    .registers 22
    .param p1  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;-><init>()V

    .line 6
    move-object/from16 v1, p1

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 10
    move-object/from16 v1, p2

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 14
    move-object/from16 v1, p3

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 18
    move/from16 v1, p4

    .line 20
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 22
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 42
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 44
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 46
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 48
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->getMagnifierSize-YbymL2g()J

    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;->calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->getUnspecifiedSafeOffsetVectorConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->getOffsetDisplacementThreshold()J

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 71
    move-result-object v5

    .line 72
    const/16 v7, 0x8

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 79
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 81
    new-instance v3, Landroidx/compose/foundation/MagnifierNode;

    .line 83
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 85
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    .line 88
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/b;

    .line 90
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/input/internal/selection/b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    .line 93
    const/16 v15, 0x3ea

    .line 95
    const/16 v16, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    const-wide/16 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v3 .. v16}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/x;)V

    .line 109
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/compose/foundation/MagnifierNode;

    .line 115
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 117
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/DpSize;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode$lambda$1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/DpSize;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMagnifierSize-YbymL2g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->getMagnifierSize-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisible$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMagnifierSize-YbymL2g()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final magnifierNode$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 9
    return-object p0
.end method

.method private static final magnifierNode$lambda$1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/DpSize;)Ls9/u2;
    .registers 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    move-result p1

    .line 35
    int-to-long v0, v1

    .line 36
    const/16 v2, 0x20

    .line 38
    shl-long/2addr v0, v2

    .line 39
    int-to-long v2, p1

    .line 40
    const-wide v4, 0xffffffffL

    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->setMagnifierSize-ozmzZPI(J)V

    .line 54
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 56
    return-object p0
.end method

.method private final restartAnimationJob()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lmb/n2;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, v2, v1, v2}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lmb/n2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;

    .line 26
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Lda/f;)V

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lmb/n2;

    .line 39
    return-void
.end method

.method private final setMagnifierSize-ozmzZPI(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 6
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 9
    return-void
.end method

.method public onAttach()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->restartAnimationJob()V

    .line 4
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
    .registers 9
    .param p1  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 15
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_26

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_26

    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_26

    .line 35
    if-eq p4, v3, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->restartAnimationJob()V

    .line 42
    return-void
.end method
