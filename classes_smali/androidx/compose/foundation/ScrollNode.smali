.class public final Landroidx/compose/foundation/ScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollNode\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,521:1\n101#2,10:522\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollNode\n*L\n464#1:522,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollNode\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,521:1\n101#2,10:522\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollNode\n*L\n464#1:522,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isVertical:Z

.field private reverseScrolling:Z

.field private state:Landroidx/compose/foundation/ScrollState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/ScrollState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollNode;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final applySemantics$lambda$0(Landroidx/compose/foundation/ScrollNode;)F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final applySemantics$lambda$1(Landroidx/compose/foundation/ScrollNode;)F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/ScrollNode;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ScrollNode;->applySemantics$lambda$0(Landroidx/compose/foundation/ScrollNode;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollNode;->measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/ScrollNode;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ScrollNode;->applySemantics$lambda$1(Landroidx/compose/foundation/ScrollNode;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_a

    .line 10
    move v0, v1

    .line 11
    :cond_a
    if-le v0, p1, :cond_d

    .line 13
    move v0, p1

    .line 14
    :cond_d
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 16
    if-eqz v2, :cond_13

    .line 18
    sub-int/2addr v0, p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    neg-int v0, v0

    .line 21
    :goto_14
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    move p1, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v0

    .line 28
    :goto_1b
    if-eqz p0, :cond_1e

    .line 30
    move v1, v0

    .line 31
    :cond_1e
    new-instance p0, Landroidx/compose/foundation/t1;

    .line 33
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/foundation/t1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 36
    invoke-virtual {p3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lsa/l;)V

    .line 39
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 12

    .line 1
    const/16 v6, 0xc

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 5
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 7
    new-instance v1, Landroidx/compose/foundation/u1;

    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/u1;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    .line 12
    new-instance v2, Landroidx/compose/foundation/v1;

    .line 14
    invoke-direct {v2, p0}, Landroidx/compose/foundation/v1;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lsa/a;Lsa/a;Z)V

    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 33
    return-void
.end method

.method public final getReverseScrolling()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 3
    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/ScrollState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-object v0
.end method

.method public synthetic isImportantForBounds()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->c(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isVertical()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 3
    return v0
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
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 9
    :goto_8
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 12
    move-result p1

    .line 13
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
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const p3, 0x7fffffff

    .line 8
    :cond_7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 15
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
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    :goto_9
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v7, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1a
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 44
    move-result-wide p3

    .line 45
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 52
    move-result p3

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 56
    move-result p4

    .line 57
    invoke-static {p3, p4}, Lbb/u;->D(II)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 64
    move-result p3

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 68
    move-result p4

    .line 69
    invoke-static {p3, p4}, Lbb/u;->D(II)I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v2

    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v1

    .line 83
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 85
    if-eqz v0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p3, p4

    .line 89
    :goto_58
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 91
    invoke-virtual {p4, p3}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation(I)V

    .line 94
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 96
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 98
    if-eqz v0, :cond_65

    .line 100
    move v0, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v1

    .line 103
    :goto_66
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->setViewportSize$foundation(I)V

    .line 106
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 108
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 115
    move-result v0

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 120
    move-result v0

    .line 121
    :goto_78
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->setContentSize$foundation(I)V

    .line 124
    new-instance v4, Landroidx/compose/foundation/s1;

    .line 126
    invoke-direct {v4, p0, p3, p2}, Landroidx/compose/foundation/s1;-><init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;)V

    .line 129
    const/4 v5, 0x4

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v0, p1

    .line 133
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 136
    move-result-object p1

    .line 137
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
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 9
    :goto_8
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 12
    move-result p1

    .line 13
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
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const p3, 0x7fffffff

    .line 8
    :cond_7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setReverseScrolling(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 3
    return-void
.end method

.method public final setState(Landroidx/compose/foundation/ScrollState;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/ScrollState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-void
.end method

.method public final setVertical(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 3
    return-void
.end method
