.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;
    }
.end annotation


# static fields
.field public static final UNASSIGNED_SLOT:I = -0x1


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/text/selection/SelectableInfo;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->isCollapsed$lambda$0(Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/text/selection/SelectableInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;
    .registers 16
    .param p0  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    new-instance p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 4
    if-eqz p6, :cond_7

    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_35

    .line 8
    :cond_7
    new-instance p6, Landroidx/compose/foundation/text/selection/Selection;

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v7, v1}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 23
    move-result v2

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 29
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 31
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v7, v2}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 46
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 49
    move-result p4

    .line 50
    invoke-direct {p6, v0, v1, p4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 53
    move-object p4, p6

    .line 54
    :goto_35
    new-instance p5, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 56
    const-wide/16 v1, 0x1

    .line 58
    const/4 v3, 0x1

    .line 59
    move v4, p1

    .line 60
    move v5, p2

    .line 61
    move v6, p3

    .line 62
    move-object v0, p5

    .line 63
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 66
    const/4 p2, 0x1

    .line 67
    const/4 p3, 0x1

    .line 68
    move p1, p7

    .line 69
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    .line 72
    return-object p0
.end method

.method public static final isCollapsed(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .registers 7
    .param p0  # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_30

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_51

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 97
    move-result p0

    .line 98
    if-eq v1, p0, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    new-instance p0, Lkotlin/jvm/internal/l1$a;

    .line 103
    invoke-direct {p0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 106
    iput-boolean v0, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 108
    new-instance v0, Landroidx/compose/foundation/text/selection/v0;

    .line 110
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/v0;-><init>(Lkotlin/jvm/internal/l1$a;)V

    .line 113
    invoke-interface {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->forEachMiddleInfo(Lsa/l;)V

    .line 116
    iget-boolean p0, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 118
    return p0
.end method

.method private static final isCollapsed$lambda$0(Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/text/selection/SelectableInfo;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_d

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 14
    :cond_d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method public static final resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;
    .registers 6
    .param p0  # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_35

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_1a

    .line 16
    if-ne p1, v2, :cond_14

    .line 18
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    aget p0, v0, p0

    .line 33
    if-eq p0, v1, :cond_32

    .line 35
    if-eq p0, v3, :cond_2f

    .line 37
    if-ne p0, v2, :cond_29

    .line 39
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_2f
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 56
    return-object p0
.end method
