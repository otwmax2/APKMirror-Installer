.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n78#2:547\n111#2,2:548\n78#2:550\n111#2,2:551\n85#3:553\n117#3,2:554\n85#3:556\n117#3,2:557\n85#3:559\n117#3,2:560\n85#3:562\n118#4:563\n61#5:564\n61#5:574\n70#6:565\n80#6:568\n70#6:575\n23#7:566\n23#7:576\n30#8:567\n202#9,5:569\n207#9,3:577\n249#9,9:580\n119#9,4:589\n119#9,8:593\n119#9,8:601\n124#9,3:609\n259#9,4:612\n1#10:616\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n210#1:547\n210#1:548,2\n211#1:550\n211#1:551,2\n212#1:553\n212#1:554,2\n215#1:556\n215#1:557,2\n216#1:559\n216#1:560,2\n224#1:562\n332#1:563\n349#1:564\n355#1:574\n349#1:565\n351#1:568\n355#1:575\n349#1:566\n355#1:576\n351#1:567\n355#1:569,5\n355#1:577,3\n355#1:580,9\n356#1:589,4\n369#1:593,8\n376#1:601,8\n356#1:609,3\n355#1:612,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n78#2:547\n111#2,2:548\n78#2:550\n111#2,2:551\n85#3:553\n117#3,2:554\n85#3:556\n117#3,2:557\n85#3:559\n117#3,2:560\n85#3:562\n118#4:563\n61#5:564\n61#5:574\n70#6:565\n80#6:568\n70#6:575\n23#7:566\n23#7:576\n30#8:567\n202#9,5:569\n207#9,3:577\n249#9,9:580\n119#9,4:589\n119#9,8:593\n119#9,8:601\n124#9,3:609\n259#9,4:612\n1#10:616\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n210#1:547\n210#1:548,2\n211#1:550\n211#1:551,2\n212#1:553\n212#1:554,2\n215#1:556\n215#1:557,2\n216#1:559\n216#1:560,2\n224#1:562\n332#1:563\n349#1:564\n355#1:574\n349#1:565\n351#1:568\n355#1:575\n349#1:566\n355#1:576\n351#1:567\n355#1:569,5\n355#1:577,3\n355#1:580,9\n356#1:589,4\n369#1:593,8\n376#1:601,8\n356#1:609,3\n355#1:612,4\n*E\n"
    }
.end annotation


# instance fields
.field private animationJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final animationMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private delayMillis:I

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private initialDelayMillis:I

.field private iterations:I

.field private marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final offset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final spacing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final spacingPx$delegate:Landroidx/compose/runtime/State;
    .annotation build Lke/l;
    .end annotation
.end field

.field private velocity:F


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .registers 7

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 6
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {p5, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1, p4, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 13
    new-instance p1, Landroidx/compose/foundation/j1;

    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/j1;-><init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getHasFocus(Landroidx/compose/foundation/MarqueeModifierNode;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getHasFocus()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getIterations$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpacingPx(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 3
    return p0
.end method

.method public static final synthetic access$runAnimation(Landroidx/compose/foundation/MarqueeModifierNode;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->runAnimation(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->draw$lambda$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx_delegate$lambda$0(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final draw$lambda$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private final getContainerWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getContentWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getHasFocus()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getSpacingPx()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 10

    .line 1
    const/16 v6, 0xc

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method private final restartAnimation()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lmb/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_22

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 22
    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lmb/n2;Landroidx/compose/foundation/MarqueeModifierNode;Lda/f;)V

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lmb/n2;

    .line 35
    :cond_22
    return-void
.end method

.method private final runAnimation(Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 3
    if-gtz v0, :cond_7

    .line 5
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object v0, Landroidx/compose/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;

    .line 10
    new-instance v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lda/f;)V

    .line 16
    invoke-static {v0, v1, p1}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 29
    return-object p1
.end method

.method private final setContainerWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final setContentWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final setHasFocus(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static final spacingPx_delegate$lambda$0(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/MarqueeSpacing;->calculateSpacing(Landroidx/compose/ui/unit/Density;II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 16
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v0, :cond_54

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aget v0, v4, v0

    .line 29
    if-eq v0, v3, :cond_47

    .line 31
    if-ne v0, v2, :cond_41

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 49
    move-result v4

    .line 50
    mul-int/2addr v4, v2

    .line 51
    int-to-float v2, v4

    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    int-to-float v2, v2

    .line 64
    sub-float/2addr v0, v2

    .line 65
    goto :goto_9a

    .line 66
    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v0

    .line 84
    goto :goto_9a

    .line 85
    :cond_54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v0

    .line 95
    aget v0, v4, v0

    .line 97
    if-eq v0, v3, :cond_81

    .line 99
    if-ne v0, v2, :cond_7b

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 103
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    move-result v0

    .line 113
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    add-float/2addr v0, v2

    .line 119
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 122
    move-result v2

    .line 123
    goto :goto_3e

    .line 124
    :cond_7b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    throw p1

    .line 130
    :cond_81
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 132
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result v0

    .line 142
    neg-float v0, v0

    .line 143
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    add-float/2addr v0, v2

    .line 149
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    add-float/2addr v0, v2

    .line 155
    :goto_9a
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    cmpg-float v2, v0, v2

    .line 162
    if-gez v2, :cond_a5

    .line 164
    move v2, v3

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v2, v1

    .line 167
    :goto_a6
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    add-float/2addr v4, v0

    .line 173
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 176
    move-result v5

    .line 177
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 180
    move-result v6

    .line 181
    add-int/2addr v5, v6

    .line 182
    int-to-float v5, v5

    .line 183
    cmpl-float v4, v4, v5

    .line 185
    if-lez v4, :cond_bb

    .line 187
    move v1, v3

    .line 188
    :cond_bb
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 191
    move-result v3

    .line 192
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 195
    move-result v4

    .line 196
    add-int/2addr v3, v4

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 201
    move-result-wide v4

    .line 202
    const-wide v6, 0xffffffffL

    .line 207
    and-long/2addr v4, v6

    .line 208
    long-to-int v4, v4

    .line 209
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    move-result v4

    .line 213
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 215
    if-eqz v5, :cond_f3

    .line 217
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 220
    move-result v8

    .line 221
    invoke-static {v4}, Lxa/d;->L0(F)I

    .line 224
    move-result v4

    .line 225
    int-to-long v8, v8

    .line 226
    const/16 v10, 0x20

    .line 228
    shl-long/2addr v8, v10

    .line 229
    int-to-long v10, v4

    .line 230
    and-long/2addr v10, v6

    .line 231
    or-long/2addr v8, v10

    .line 232
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 235
    move-result-wide v8

    .line 236
    new-instance v4, Landroidx/compose/foundation/h1;

    .line 238
    invoke-direct {v4, p1}, Landroidx/compose/foundation/h1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 241
    invoke-interface {p1, v5, v8, v9, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;)V

    .line 244
    :cond_f3
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 247
    move-result v4

    .line 248
    int-to-float v11, v4

    .line 249
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 252
    move-result-wide v4

    .line 253
    and-long/2addr v4, v6

    .line 254
    long-to-int v4, v4

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    move-result v12

    .line 259
    sget-object v4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 261
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 264
    move-result v13

    .line 265
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 272
    move-result-wide v5

    .line 273
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 280
    :try_start_117
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 283
    move-result-object v8

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 289
    neg-float v7, v0

    .line 290
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 297
    move-result-object v0

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_12d
    .catchall {:try_start_117 .. :try_end_12d} :catchall_1ae

    .line 302
    const/high16 v9, -0x80000000

    .line 304
    :try_start_12f
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 306
    if-eqz v0, :cond_167

    .line 308
    if-eqz v2, :cond_13c

    .line 310
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 313
    goto :goto_13c

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    goto/16 :goto_1b1

    .line 317
    :cond_13c
    :goto_13c
    if-eqz v1, :cond_197

    .line 319
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1, v3, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_149
    .catchall {:try_start_12f .. :try_end_149} :catchall_139

    .line 330
    :try_start_149
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_14c
    .catchall {:try_start_149 .. :try_end_14c} :catchall_159

    .line 333
    :try_start_14c
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 340
    move-result-object v0

    .line 341
    neg-float v1, v3

    .line 342
    invoke-interface {v0, v1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 345
    goto :goto_197

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 354
    move-result-object v1

    .line 355
    neg-float v2, v3

    .line 356
    invoke-interface {v1, v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 359
    throw v0

    .line 360
    :cond_167
    if-eqz v2, :cond_16c

    .line 362
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 365
    :cond_16c
    if-eqz v1, :cond_197

    .line 367
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0, v3, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_179
    .catchall {:try_start_14c .. :try_end_179} :catchall_139

    .line 378
    :try_start_179
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_189

    .line 381
    :try_start_17c
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 388
    move-result-object v0

    .line 389
    neg-float v1, v3

    .line 390
    invoke-interface {v0, v1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 393
    goto :goto_197

    .line 394
    :catchall_189
    move-exception v0

    .line 395
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 402
    move-result-object v1

    .line 403
    neg-float v2, v3

    .line 404
    invoke-interface {v1, v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 407
    throw v0
    :try_end_197
    .catchall {:try_start_17c .. :try_end_197} :catchall_139

    .line 408
    :cond_197
    :goto_197
    :try_start_197
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 415
    move-result-object p1

    .line 416
    neg-float v0, v7

    .line 417
    invoke-interface {p1, v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_1a3
    .catchall {:try_start_197 .. :try_end_1a3} :catchall_1ae

    .line 420
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 427
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 430
    return-void

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    move-object p1, v0

    .line 433
    goto :goto_1be

    .line 434
    :goto_1b1
    :try_start_1b1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 441
    move-result-object p1

    .line 442
    neg-float v1, v7

    .line 443
    invoke-interface {p1, v1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 446
    throw v0
    :try_end_1be
    .catchall {:try_start_1b1 .. :try_end_1be} :catchall_1ae

    .line 447
    :goto_1be
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 454
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 457
    throw p1
.end method

.method public final getAnimationMode-ZbEOnfQ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->unbox-impl()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/MarqueeSpacing;

    .line 9
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 13
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v6, 0xd

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 22
    move-result p3

    .line 23
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 26
    move-result p3

    .line 27
    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->setContainerWidth(I)V

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 33
    move-result p3

    .line 34
    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->setContentWidth(I)V

    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 44
    move-result v2

    .line 45
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 47
    invoke-direct {v4, p2}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onAttach()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    :cond_b
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 21
    return-void
.end method

.method public onDetach()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lmb/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lmb/n2;

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 23
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    :cond_18
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/focus/FocusState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->setHasFocus(Z)V

    .line 8
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public final setAnimationMode-97h66l8(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/MarqueeSpacing;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final update-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .registers 7
    .param p5  # Landroidx/compose/foundation/MarqueeSpacing;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/MarqueeModifierNode;->setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode;->setAnimationMode-97h66l8(I)V

    .line 7
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 9
    if-ne p2, p1, :cond_1c

    .line 11
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 13
    if-ne p2, p3, :cond_1c

    .line 15
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 17
    if-ne p2, p4, :cond_1c

    .line 19
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 21
    invoke-static {p2, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 31
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 33
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 35
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 40
    return-void
.end method
