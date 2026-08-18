.class public final Landroidx/compose/animation/SharedTransitionStateMachineKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,619:1\n103#2:620\n35#2,5:621\n104#2:626\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n*L\n326#1:620\n326#1:621,5\n326#1:626\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,619:1\n103#2:620\n35#2,5:621\n104#2:626\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n*L\n326#1:620\n326#1:621,5\n326#1:626\n*E\n"
    }
.end annotation


# static fields
.field public static final SharedTransitionDebug:Z = false


# direct methods
.method public static final synthetic access$obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V

    .line 4
    return-void
.end method

.method public static final calculateOffsetFromDirectManipulation(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J
    .registers 6
    .param p0  # Landroidx/compose/animation/TargetData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;
    .registers 5
    .param p0  # Landroidx/compose/animation/TargetData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;
    .registers 5

    .line 1
    if-eqz p1, :cond_25

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_25

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/animation/SharedElementEntry;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 30
    invoke-interface {p1}, Landroidx/compose/animation/BoundsProvider;->getLastBoundsInSharedTransitionScope()Landroidx/compose/ui/geometry/Rect;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static final updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p5, p6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    if-eqz p7, :cond_35

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/TargetData;->setSize-uvyYCjk(J)V

    .line 26
    invoke-virtual {p0, p5, p6}, Landroidx/compose/animation/TargetData;->setTargetStructuralOffset-k-4lQ0M(J)V

    .line 29
    if-eqz p7, :cond_35

    .line 31
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/TargetData;->setInitialMfrOffset-k-4lQ0M(J)V

    .line 54
    :cond_35
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/TargetData;->setCurrentMfrOffset-k-4lQ0M(J)V

    .line 61
    return-void
.end method
