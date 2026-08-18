.class final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,281:1\n85#2:282\n117#2,2:283\n30#3:285\n30#3:293\n80#4:286\n85#4:289\n90#4:292\n80#4:294\n61#5:287\n54#5:288\n63#5:290\n59#5:291\n*S KotlinDebug\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n*L\n180#1:282\n180#1:283,2\n208#1:285\n250#1:293\n208#1:286\n209#1:289\n209#1:292\n250#1:294\n209#1:287\n209#1:288\n209#1:290\n209#1:291\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimationModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,281:1\n85#2:282\n117#2,2:283\n30#3:285\n30#3:293\n80#4:286\n85#4:289\n90#4:292\n80#4:294\n61#5:287\n54#5:288\n63#5:290\n59#5:291\n*S KotlinDebug\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n*L\n180#1:282\n180#1:283,2\n208#1:285\n250#1:293\n208#1:286\n209#1:289\n209#1:292\n250#1:294\n209#1:287\n209#1:288\n209#1:290\n209#1:291\n*E\n"
    }
.end annotation


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final animData$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private listener:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private lookaheadConstraints:J

.field private lookaheadConstraintsAvailable:Z

.field private lookaheadSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lsa/p;)V
    .registers 10
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->listener:Lsa/p;

    .line 5
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lsa/p;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 8
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    const/4 p3, 0x0

    .line 9
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lsa/p;)V

    return-void
.end method

.method private final setLookaheadConstraints-BRTryo0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 6
    return-void
.end method

.method private final targetConstraints-ZezNO4M(J)J
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 7
    :cond_6
    return-wide p1
.end method


# virtual methods
.method public final animateTo-mzRDjE0(J)J
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierNode;->getAnimData()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_67

    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_26

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_40

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object p1, p0

    .line 64
    goto :goto_96

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->setStartSize-ozmzZPI(J)V

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 85
    move-result-object v6

    .line 86
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, p0

    .line 90
    move-wide v2, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lda/f;)V

    .line 94
    move-object p1, v4

    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v4, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v0

    .line 100
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 103
    goto :goto_96

    .line 104
    :cond_67
    move-wide v2, p1

    .line 105
    move-object p1, p0

    .line 106
    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 108
    new-instance v4, Landroidx/compose/animation/core/Animatable;

    .line 110
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 113
    move-result-object v5

    .line 114
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 116
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 119
    move-result-object v6

    .line 120
    int-to-long v7, v0

    .line 121
    const/16 p2, 0x20

    .line 123
    shl-long v9, v7, p2

    .line 125
    const-wide v11, 0xffffffffL

    .line 130
    and-long/2addr v7, v11

    .line 131
    or-long/2addr v7, v9

    .line 132
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 139
    move-result-object v7

    .line 140
    const/16 v9, 0x8

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {v1, v4, v2, v3, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/x;)V

    .line 151
    :goto_96
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->setAnimData(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V

    .line 154
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    .line 164
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 167
    move-result-wide v0

    .line 168
    return-wide v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getAnimData()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 9
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getListener()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->listener:Lsa/p;

    .line 3
    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 24
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
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p3

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;->setLookaheadConstraints-BRTryo0(J)V

    .line 14
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    move-object v7, v0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;->targetConstraints-ZezNO4M(J)J

    .line 23
    move-result-wide v4

    .line 24
    move-object/from16 v0, p2

    .line 26
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_11

    .line 31
    :goto_1e
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 38
    move-result v4

    .line 39
    int-to-long v5, v0

    .line 40
    const/16 v0, 0x20

    .line 42
    shl-long/2addr v5, v0

    .line 43
    int-to-long v8, v4

    .line 44
    const-wide v10, 0xffffffffL

    .line 49
    and-long/2addr v8, v10

    .line 50
    or-long/2addr v5, v8

    .line 51
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 54
    move-result-wide v4

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_40

    .line 61
    iput-wide v4, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 63
    move-wide v2, v4

    .line 64
    goto :goto_54

    .line 65
    :cond_40
    iget-wide v8, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 67
    invoke-static {v8, v9}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4b

    .line 73
    iget-wide v8, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-wide v8, v4

    .line 77
    :goto_4c
    invoke-virtual {v1, v8, v9}, Landroidx/compose/animation/SizeAnimationModifierNode;->animateTo-mzRDjE0(J)J

    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 84
    move-result-wide v2

    .line 85
    :goto_54
    shr-long v8, v2, v0

    .line 87
    long-to-int v13, v8

    .line 88
    and-long/2addr v2, v10

    .line 89
    long-to-int v14, v2

    .line 90
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 92
    move-object/from16 v6, p1

    .line 94
    move-wide v2, v4

    .line 95
    move v4, v13

    .line 96
    move v5, v14

    .line 97
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 100
    const/16 v17, 0x4

    .line 102
    const/16 v18, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v12, p1

    .line 107
    move-object/from16 v16, v0

    .line 109
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 13
    return-void
.end method

.method public onReset()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->setAnimData(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V

    .line 8
    return-void
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-void
.end method

.method public final setAnimData(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-void
.end method

.method public final setListener(Lsa/p;)V
    .registers 2
    .param p1  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->listener:Lsa/p;

    .line 3
    return-void
.end method
