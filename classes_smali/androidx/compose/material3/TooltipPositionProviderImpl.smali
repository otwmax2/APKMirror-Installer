.class final Landroidx/compose/material3/TooltipPositionProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipPositionProviderImpl\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1506:1\n54#2:1507\n54#2:1509\n54#2:1511\n59#2:1513\n54#2:1517\n54#2:1519\n59#2:1521\n54#2:1525\n54#2:1527\n54#2:1529\n54#2:1531\n59#2:1533\n54#2:1537\n54#2:1539\n54#2:1541\n54#2:1543\n59#2:1545\n59#2:1547\n85#3:1508\n85#3:1510\n85#3:1512\n90#3:1514\n80#3:1516\n85#3:1518\n85#3:1520\n90#3:1522\n80#3:1524\n85#3:1526\n85#3:1528\n85#3:1530\n85#3:1532\n90#3:1534\n80#3:1536\n85#3:1538\n85#3:1540\n85#3:1542\n85#3:1544\n90#3:1546\n90#3:1548\n80#3:1550\n32#4:1515\n32#4:1523\n32#4:1535\n32#4:1549\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipPositionProviderImpl\n*L\n900#1:1507\n906#1:1509\n907#1:1511\n913#1:1513\n928#1:1517\n932#1:1519\n938#1:1521\n951#1:1525\n957#1:1527\n959#1:1529\n962#1:1531\n968#1:1533\n982#1:1537\n988#1:1539\n990#1:1541\n993#1:1543\n1000#1:1545\n1001#1:1547\n900#1:1508\n906#1:1510\n907#1:1512\n913#1:1514\n914#1:1516\n928#1:1518\n932#1:1520\n938#1:1522\n939#1:1524\n951#1:1526\n957#1:1528\n959#1:1530\n962#1:1532\n968#1:1534\n970#1:1536\n982#1:1538\n988#1:1540\n990#1:1542\n993#1:1544\n1000#1:1546\n1001#1:1548\n1003#1:1550\n914#1:1515\n939#1:1523\n970#1:1535\n1003#1:1549\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipPositionProviderImpl\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1506:1\n54#2:1507\n54#2:1509\n54#2:1511\n59#2:1513\n54#2:1517\n54#2:1519\n59#2:1521\n54#2:1525\n54#2:1527\n54#2:1529\n54#2:1531\n59#2:1533\n54#2:1537\n54#2:1539\n54#2:1541\n54#2:1543\n59#2:1545\n59#2:1547\n85#3:1508\n85#3:1510\n85#3:1512\n90#3:1514\n80#3:1516\n85#3:1518\n85#3:1520\n90#3:1522\n80#3:1524\n85#3:1526\n85#3:1528\n85#3:1530\n85#3:1532\n90#3:1534\n80#3:1536\n85#3:1538\n85#3:1540\n85#3:1542\n85#3:1544\n90#3:1546\n90#3:1548\n80#3:1550\n32#4:1515\n32#4:1523\n32#4:1535\n32#4:1549\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipPositionProviderImpl\n*L\n900#1:1507\n906#1:1509\n907#1:1511\n913#1:1513\n928#1:1517\n932#1:1519\n938#1:1521\n951#1:1525\n957#1:1527\n959#1:1529\n962#1:1531\n968#1:1533\n982#1:1537\n988#1:1539\n990#1:1541\n993#1:1543\n1000#1:1545\n1001#1:1547\n900#1:1508\n906#1:1510\n907#1:1512\n913#1:1514\n914#1:1516\n928#1:1518\n932#1:1520\n938#1:1522\n939#1:1524\n951#1:1526\n957#1:1528\n959#1:1530\n962#1:1532\n968#1:1534\n970#1:1536\n982#1:1538\n988#1:1540\n990#1:1542\n993#1:1544\n1000#1:1546\n1001#1:1548\n1003#1:1550\n914#1:1515\n939#1:1523\n970#1:1535\n1003#1:1549\n*E\n"
    }
.end annotation


# instance fields
.field private final tooltipAnchorSpacing:I

.field private final type:I

.field private final windowContainerSize:J


# direct methods
.method private constructor <init>(IIJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 4
    iput p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    return-void
.end method

.method public synthetic constructor <init>(IIJLkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .registers 11
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long v3, p2, v2

    .line 13
    long-to-int v3, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez v0, :cond_27

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    shr-long/2addr p4, v2

    .line 27
    long-to-int p4, p4

    .line 28
    sub-int/2addr v0, p4

    .line 29
    invoke-static {v0, v1}, Lbb/u;->w(II)I

    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 36
    move-result p5

    .line 37
    sub-int v0, p5, p4

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    add-int v4, v0, v3

    .line 42
    shr-long/2addr p4, v2

    .line 43
    long-to-int p4, p4

    .line 44
    if-le v4, p4, :cond_36

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v3

    .line 51
    invoke-static {p4, v1}, Lbb/u;->w(II)I

    .line 54
    move-result v0

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 58
    move-result p4

    .line 59
    const-wide v3, 0xffffffffL

    .line 64
    and-long/2addr p2, v3

    .line 65
    long-to-int p2, p2

    .line 66
    sub-int/2addr p4, p2

    .line 67
    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 69
    sub-int/2addr p4, p2

    .line 70
    if-gez p4, :cond_4f

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 75
    move-result p1

    .line 76
    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 78
    add-int p4, p1, p2

    .line 80
    :cond_4f
    int-to-long p1, v0

    .line 81
    shl-long/2addr p1, v2

    .line 82
    int-to-long p3, p4

    .line 83
    and-long/2addr p3, v3

    .line 84
    or-long/2addr p1, p3

    .line 85
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 88
    move-result-wide p1

    .line 89
    return-wide p1
.end method

.method public final belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .registers 13
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long v3, p2, v2

    .line 13
    long-to-int v3, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez v0, :cond_28

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    shr-long v3, p4, v2

    .line 28
    long-to-int v3, v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    invoke-static {v0, v1}, Lbb/u;->w(II)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 37
    move-result v1

    .line 38
    sub-int v0, v1, v0

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    add-int v4, v0, v3

    .line 43
    shr-long v5, p4, v2

    .line 45
    long-to-int v5, v5

    .line 46
    if-le v4, v5, :cond_38

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-static {v0, v1}, Lbb/u;->w(II)I

    .line 56
    move-result v0

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 60
    move-result v1

    .line 61
    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 63
    add-int/2addr v1, v3

    .line 64
    const-wide v3, 0xffffffffL

    .line 69
    and-long/2addr p2, v3

    .line 70
    long-to-int p2, p2

    .line 71
    add-int p3, v1, p2

    .line 73
    and-long/2addr p4, v3

    .line 74
    long-to-int p4, p4

    .line 75
    if-le p3, p4, :cond_55

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, p2

    .line 82
    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 84
    sub-int v1, p1, p2

    .line 86
    :cond_55
    int-to-long p1, v0

    .line 87
    shl-long/2addr p1, v2

    .line 88
    int-to-long p3, v1

    .line 89
    and-long/2addr p3, v3

    .line 90
    or-long/2addr p1, p3

    .line 91
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 94
    move-result-wide p1

    .line 95
    return-wide p1
.end method

.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 14
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 3
    sget-object p3, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-wide v5, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 23
    move-result-wide p1

    .line 24
    move-object v0, v1

    .line 25
    return-wide p1

    .line 26
    :cond_19
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p5

    .line 29
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    iget-wide v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_2d
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3e

    .line 56
    iget-wide v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :cond_3e
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getBelow-lOKsHw4()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4f

    .line 73
    iget-wide v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 78
    move-result-wide p1

    .line 79
    return-wide p1

    .line 80
    :cond_4f
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    .line 83
    move-result p1

    .line 84
    invoke-static {p2, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_63

    .line 90
    iget-wide v5, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 92
    move-wide v3, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, p4

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    :cond_63
    move-object p1, p4

    .line 101
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    .line 104
    move-result p3

    .line 105
    invoke-static {p2, p3}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_78

    .line 111
    iget-wide v5, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 113
    move-wide v3, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 119
    move-result-wide p1

    .line 120
    return-wide p1

    .line 121
    :cond_78
    iget-wide v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 126
    move-result-wide p1

    .line 127
    return-wide p1
.end method

.method public final endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .registers 8
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 9
    move-result-wide p2

    .line 10
    return-wide p2

    .line 11
    :cond_a
    move-object p1, p0

    .line 12
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 15
    move-result-wide p2

    .line 16
    return-wide p2
.end method

.method public final getTooltipAnchorSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 3
    return v0
.end method

.method public final getType-lOKsHw4()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 3
    return v0
.end method

.method public final getWindowContainerSize-YbymL2g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 3
    return-wide v0
.end method

.method public final leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .registers 10
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p2, v1

    .line 9
    long-to-int v2, v2

    .line 10
    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 12
    add-int/2addr v3, v2

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-gez v0, :cond_28

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 19
    move-result v0

    .line 20
    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 22
    add-int/2addr v0, v3

    .line 23
    add-int/2addr v0, v2

    .line 24
    shr-long/2addr p4, v1

    .line 25
    long-to-int p4, p4

    .line 26
    sub-int/2addr v0, p4

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {v0, p4}, Lbb/u;->w(II)I

    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 35
    move-result p5

    .line 36
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 38
    add-int/2addr p5, v0

    .line 39
    sub-int v0, p5, p4

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 44
    move-result p4

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p4, p1

    .line 50
    const-wide v2, 0xffffffffL

    .line 55
    and-long/2addr p2, v2

    .line 56
    long-to-int p1, p2

    .line 57
    sub-int/2addr p4, p1

    .line 58
    div-int/lit8 p4, p4, 0x2

    .line 60
    int-to-long p1, v0

    .line 61
    shl-long/2addr p1, v1

    .line 62
    int-to-long p3, p4

    .line 63
    and-long/2addr p3, v2

    .line 64
    or-long/2addr p1, p3

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .registers 10
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/16 v1, 0x20

    .line 10
    shr-long v2, p2, v1

    .line 12
    long-to-int v2, v2

    .line 13
    add-int v3, v0, v2

    .line 15
    shr-long/2addr p4, v1

    .line 16
    long-to-int p4, p4

    .line 17
    if-le v3, p4, :cond_1f

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 22
    move-result p4

    .line 23
    iget p5, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 25
    add-int/2addr v2, p5

    .line 26
    sub-int/2addr p4, v2

    .line 27
    const/4 p5, 0x0

    .line 28
    invoke-static {p4, p5}, Lbb/u;->w(II)I

    .line 31
    move-result v0

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 35
    move-result p4

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p4, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 46
    and-long/2addr p2, v2

    .line 47
    long-to-int p1, p2

    .line 48
    sub-int/2addr p4, p1

    .line 49
    div-int/lit8 p4, p4, 0x2

    .line 51
    int-to-long p1, v0

    .line 52
    shl-long/2addr p1, v1

    .line 53
    int-to-long p3, p4

    .line 54
    and-long/2addr p3, v2

    .line 55
    or-long/2addr p1, p3

    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 59
    move-result-wide p1

    .line 60
    return-wide p1
.end method

.method public final startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .registers 8
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 9
    move-result-wide p2

    .line 10
    return-wide p2

    .line 11
    :cond_a
    move-object p1, p0

    .line 12
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 15
    move-result-wide p2

    .line 16
    return-wide p2
.end method
