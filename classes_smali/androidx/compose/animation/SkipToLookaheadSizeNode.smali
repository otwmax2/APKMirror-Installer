.class public final Landroidx/compose/animation/SkipToLookaheadSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkipToLookaheadSizeNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,199:1\n85#2:200\n117#2,2:201\n85#2:203\n117#2,2:204\n1#3:206\n30#4:207\n80#5:208\n85#5:210\n90#5:212\n85#5:214\n85#5:216\n90#5:218\n90#5:220\n54#6:209\n59#6:211\n54#6:213\n54#6:215\n59#6:217\n59#6:219\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode\n*L\n46#1:200\n46#1:201,2\n47#1:203\n47#1:204,2\n65#1:207\n65#1:208\n71#1:210\n71#1:212\n111#1:214\n124#1:216\n137#1:218\n150#1:220\n71#1:209\n71#1:211\n111#1:213\n124#1:215\n137#1:217\n150#1:219\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSkipToLookaheadSizeNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,199:1\n85#2:200\n117#2,2:201\n85#2:203\n117#2,2:204\n1#3:206\n30#4:207\n80#5:208\n85#5:210\n90#5:212\n85#5:214\n85#5:216\n90#5:218\n90#5:220\n54#6:209\n59#6:211\n54#6:213\n54#6:215\n59#6:217\n59#6:219\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode\n*L\n46#1:200\n46#1:201,2\n47#1:203\n47#1:204,2\n65#1:207\n65#1:208\n71#1:210\n71#1:212\n111#1:214\n124#1:216\n137#1:218\n150#1:220\n71#1:209\n71#1:211\n111#1:213\n124#1:215\n137#1:217\n150#1:219\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lookaheadSize:J

.field private final scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/animation/ScaleToBoundsImpl;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 24
    return-void
.end method

.method public static final synthetic access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 9
    return-object v0
.end method

.method public final isEnabled()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsa/a;

    .line 9
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_18

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_18

    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 17
    const-wide v0, 0xffffffffL

    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p1, p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_15

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 17
    const/16 p3, 0x20

    .line 19
    shr-long/2addr p1, p3

    .line 20
    long-to-int p1, p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 14
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
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled()Lsa/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_36

    .line 29
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 40
    move-result v2

    .line 41
    new-instance v4, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$1$1;

    .line 43
    invoke-direct {v4, p2}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    move-object v0, p1

    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 59
    move-result p1

    .line 60
    const-wide v1, 0xffffffffL

    .line 65
    const/16 v3, 0x20

    .line 67
    if-eqz p1, :cond_5c

    .line 69
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 80
    move-result v4

    .line 81
    int-to-long v5, p2

    .line 82
    shl-long/2addr v5, v3

    .line 83
    int-to-long v7, v4

    .line 84
    and-long/2addr v7, v1

    .line 85
    or-long/2addr v5, v7

    .line 86
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 89
    move-result-wide v4

    .line 90
    iput-wide v4, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    iget-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 101
    move-result-wide v4

    .line 102
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 105
    move-result-object p1

    .line 106
    :goto_69
    iget-wide v4, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 108
    invoke-static {p3, p4, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 111
    move-result-wide p2

    .line 112
    shr-long v3, p2, v3

    .line 114
    long-to-int p4, v3

    .line 115
    and-long/2addr v1, p2

    .line 116
    long-to-int v6, v1

    .line 117
    new-instance v4, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v5, v0

    .line 122
    move-object v0, v4

    .line 123
    move-wide v3, p2

    .line 124
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;-><init>(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V

    .line 127
    move-object v4, v0

    .line 128
    move-object v0, v5

    .line 129
    const/4 v5, 0x4

    .line 130
    move v2, v6

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move v1, p4

    .line 134
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_18

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_18

    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 17
    const-wide v0, 0xffffffffL

    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p1, p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_15

    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 17
    const/16 p3, 0x20

    .line 19
    shr-long/2addr p1, p3

    .line 20
    long-to-int p1, p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final setEnabled(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setScaleToBounds(Landroidx/compose/animation/ScaleToBoundsImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/ScaleToBoundsImpl;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
