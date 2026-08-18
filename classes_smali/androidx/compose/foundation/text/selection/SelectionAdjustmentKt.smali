.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionAdjustment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionAdjustment.kt\nandroidx/compose/foundation/text/selection/SelectionAdjustmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionAdjustment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionAdjustment.kt\nandroidx/compose/foundation/text/selection/SelectionAdjustmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$0(Landroidx/compose/foundation/text/selection/SelectableInfo;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;
    .registers 8

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartSlot()I

    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndSlot()I

    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 43
    return-object v1
.end method

.method private static final anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 7

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    .line 6
    move-result v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSlot()I

    .line 15
    move-result v1

    .line 16
    if-eq p3, v1, :cond_16

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/BoundaryFunction;->getBoundary-fzxv0v0(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J

    .line 26
    move-result-wide p3

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 33
    move-result p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 38
    move-result p1

    .line 39
    :goto_26
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Ls9/i0;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$2(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Ls9/i0;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->copy$default(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final ensureAtLeastOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .registers 5
    .param p0  # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->isCollapsed(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_27

    .line 8
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getSize()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v2, :cond_27

    .line 23
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->expandOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    return-object p0
.end method

.method private static final expandOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .registers 11

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_43

    .line 20
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2f

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    move-object v2, p0

    .line 49
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 56
    move-result-object p0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, v2

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    move-object v8, v0

    .line 69
    move-object v0, p0

    .line 70
    move-object p0, v8

    .line 71
    if-ne v2, v3, :cond_74

    .line 73
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 76
    move-result v1

    .line 77
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_63

    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_83

    .line 123
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v3, v5, :cond_83

    .line 130
    move v3, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v3, v4

    .line 133
    :goto_84
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v3

    .line 138
    if-eqz v4, :cond_90

    .line 140
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 143
    move-result v1

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 148
    move-result v1

    .line 149
    :goto_94
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_aa

    .line 155
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 162
    move-result-object v1

    .line 163
    const/4 v4, 0x2

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_aa
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method private static final isExpanding(Landroidx/compose/foundation/text/selection/SelectableInfo;IZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 24
    if-ne v0, v3, :cond_1b

    .line 26
    move v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    xor-int/2addr p2, v0

    .line 30
    if-eqz p2, :cond_27

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    .line 35
    move-result p0

    .line 36
    if-ge p1, p0, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    .line 43
    move-result p0

    .line 44
    if-le p1, p0, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method private static final snapToWordBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1b

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 26
    move-result v2

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 35
    move-result v2

    .line 36
    if-lt p1, v2, :cond_38

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 55
    move-result v2

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 64
    move-result v2

    .line 65
    :goto_40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_53

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 82
    move-result p1

    .line 83
    goto :goto_7b

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lt p1, v0, :cond_73

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-static {p1, v0, v4, v3, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    .line 114
    move-result p1

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, v4, v3, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    .line 123
    move-result p1

    .line 124
    :goto_7b
    if-ne v2, p3, :cond_82

    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    if-ne p1, p3, :cond_89

    .line 133
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    xor-int p3, p4, p5

    .line 140
    if-eqz p3, :cond_90

    .line 142
    if-gt p2, p1, :cond_92

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    if-lt p2, v2, :cond_93

    .line 147
    :cond_92
    move v2, p1

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method private static final updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 12

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    move v3, v0

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    .line 16
    move-result v0

    .line 17
    goto :goto_a

    .line 18
    :goto_11
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartSlot()I

    .line 27
    move-result v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndSlot()I

    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSlot()I

    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_2b

    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object v0, Ls9/m0;->r:Ls9/m0;

    .line 46
    new-instance v1, Landroidx/compose/foundation/text/selection/b0;

    .line 48
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/text/selection/b0;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V

    .line 51
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    move v4, v1

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    .line 70
    move-result v1

    .line 71
    goto :goto_40

    .line 72
    :goto_47
    new-instance v1, Landroidx/compose/foundation/text/selection/c0;

    .line 74
    move-object v5, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/c0;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Ls9/i0;)V

    .line 79
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 90
    move-result-wide v7

    .line 91
    cmp-long p1, v0, v7

    .line 93
    if-eqz p1, :cond_63

    .line 95
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$3(Ls9/i0;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    .line 103
    move-result p1

    .line 104
    if-ne v3, p1, :cond_6a

    .line 106
    return-object p2

    .line 107
    :cond_6a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 114
    move-result p1

    .line 115
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Ls9/i0;)I

    .line 118
    move-result v0

    .line 119
    if-eq v0, p1, :cond_7d

    .line 121
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$3(Ls9/i0;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 141
    move-result p2

    .line 142
    invoke-static {v2, v3, p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->isExpanding(Landroidx/compose/foundation/text/selection/SelectableInfo;IZ)Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_98

    .line 148
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_98
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 156
    move-result p2

    .line 157
    if-eq p1, p2, :cond_aa

    .line 159
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 162
    move-result p2

    .line 163
    if-ne p1, p2, :cond_a5

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$3(Ls9/i0;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method private static final updateSelectionBoundary$lambda$0(Landroidx/compose/foundation/text/selection/SelectableInfo;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final updateSelectionBoundary$lambda$1(Ls9/i0;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final updateSelectionBoundary$lambda$2(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Ls9/i0;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 11

    .line 1
    invoke-static {p4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Ls9/i0;)I

    .line 4
    move-result v1

    .line 5
    invoke-interface {p3}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 8
    move-result v4

    .line 9
    invoke-interface {p3}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 12
    move-result-object p3

    .line 13
    sget-object p4, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 15
    if-ne p3, p4, :cond_16

    .line 17
    const/4 p3, 0x1

    .line 18
    :goto_11
    move-object v0, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v5, p3

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p3, 0x0

    .line 24
    goto :goto_11

    .line 25
    :goto_18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->snapToWordBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final updateSelectionBoundary$lambda$3(Ls9/i0;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
            ">;)",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 7
    return-object p0
.end method
