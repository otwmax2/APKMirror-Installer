.class final Landroidx/compose/material3/internal/DraggableAnchorsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggableAnchors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,214:1\n30#2:215\n80#3:216\n*S KotlinDebug\n*F\n+ 1 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsNode\n*L\n141#1:215\n141#1:216\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDraggableAnchors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,214:1\n30#2:215\n80#3:216\n*S KotlinDebug\n*F\n+ 1 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsNode\n*L\n141#1:215\n141#1:216\n*E\n"
    }
.end annotation


# instance fields
.field private anchors:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;+TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private didInitializeAnchors:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsa/p;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkOffsetIsValid(FZ)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;

    .line 10
    iget-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;-><init>(ZZLandroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V

    .line 27
    throw p1
.end method

.method private final isReverseDirection()Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 22
    move-result v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 29
    move-result v0

    .line 30
    :goto_1d
    sget-boolean v1, Landroidx/compose/material3/ComposeMaterial3Flags;->isAnchoredDraggableComponentsStrictOffsetCheckEnabled:Z

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 37
    move-result p0

    .line 38
    invoke-direct {p1, v0, p0}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->checkOffsetIsValid(FZ)V

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_32

    .line 48
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    invoke-direct {p1}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->isReverseDirection()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    const/high16 p0, -0x40800000  # -1.0f

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/high16 p0, 0x3f800000  # 1.0f

    .line 62
    :goto_3d
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne p1, v1, :cond_46

    .line 69
    mul-float/2addr p0, v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p0, v2

    .line 72
    :goto_47
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v2

    .line 78
    :goto_4d
    new-instance p1, Landroidx/compose/material3/internal/x0;

    .line 80
    invoke-direct {p1, p2, p0, v0}, Landroidx/compose/material3/internal/x0;-><init>(Landroidx/compose/ui/layout/Placeable;FF)V

    .line 83
    invoke-virtual {p3, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lsa/l;)V

    .line 86
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 88
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 11

    .line 1
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Lxa/d;->L0(F)I

    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final getAnchors()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ls9/z0<",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    return-object v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
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
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 14
    if-nez v0, :cond_48

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    move-result v2

    .line 24
    int-to-long v3, v0

    .line 25
    const/16 v0, 0x20

    .line 27
    shl-long/2addr v3, v0

    .line 28
    int-to-long v5, v2

    .line 29
    const-wide v7, 0xffffffffL

    .line 34
    and-long/2addr v5, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lsa/p;

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 49
    move-result-object p3

    .line 50
    invoke-interface {v0, v2, p3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ls9/z0;

    .line 56
    iget-object p4, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 58
    invoke-virtual {p3}, Ls9/z0;->e()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 64
    invoke-virtual {p3}, Ls9/z0;->f()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p4, v0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors(Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V

    .line 71
    iput-boolean v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 73
    :cond_48
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_54

    .line 79
    iget-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 81
    if-eqz p3, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v1, 0x0

    .line 85
    :cond_54
    :goto_54
    iput-boolean v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 94
    move-result v4

    .line 95
    new-instance v6, Landroidx/compose/material3/internal/y0;

    .line 97
    invoke-direct {v6, p1, p0, p2}, Landroidx/compose/material3/internal/y0;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V

    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v2, p1

    .line 104
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 4
    return-void
.end method

.method public final setAnchors(Lsa/p;)V
    .registers 2
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lsa/p;

    .line 3
    return-void
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-void
.end method

.method public final setState(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lsa/p;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 6
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isAnchoredDraggableComponentsInvalidationFixEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 19
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lsa/p;

    .line 21
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iput-boolean v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 30
    :cond_1d
    return-void
.end method
