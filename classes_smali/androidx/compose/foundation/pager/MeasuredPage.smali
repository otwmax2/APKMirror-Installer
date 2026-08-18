.class public final Landroidx/compose/foundation/pager/MeasuredPage;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/pager/PageInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,129:1\n125#1:153\n35#2,5:130\n71#2,3:135\n75#2:148\n109#3,5:138\n109#3,5:143\n97#3,4:149\n32#4:154\n32#4:156\n32#4:158\n80#5:155\n80#5:157\n80#5:159\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n94#1:153\n52#1:130,5\n68#1:135,3\n68#1:148\n72#1:138,5\n79#1:143,5\n88#1:149,4\n94#1:154\n119#1:156\n125#1:158\n94#1:155\n119#1:157\n125#1:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,129:1\n125#1:153\n35#2,5:130\n71#2,3:135\n75#2:148\n109#3,5:138\n109#3,5:143\n97#3,4:149\n32#4:154\n32#4:156\n32#4:158\n80#5:155\n80#5:157\n80#5:159\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n94#1:153\n52#1:130,5\n68#1:135,3\n68#1:148\n72#1:138,5\n79#1:143,5\n88#1:149,4\n94#1:154\n119#1:156\n125#1:158\n94#1:155\n119#1:157\n125#1:159\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private mainAxisLayoutSize:I

.field private offset:I

.field private final placeableOffsets:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final size:I

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final visualOffset:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 9
    iput-object p9, p0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    iput-object p10, p0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    .line 12
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    move p1, p2

    :goto_1d
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_24
    if-ge p2, p1, :cond_40

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 16
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-nez p6, :cond_35

    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p5

    goto :goto_39

    :cond_35
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p5

    :goto_39
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    .line 17
    :cond_40
    iput p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/x;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLsa/l;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v0

    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 33
    move-result p1

    .line 34
    if-eqz v1, :cond_31

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p1

    .line 50
    :cond_31
    int-to-long p2, v0

    .line 51
    const/16 v0, 0x20

    .line 53
    shl-long/2addr p2, v0

    .line 54
    int-to-long v0, p1

    .line 55
    const-wide v2, 0xffffffffL

    .line 60
    and-long/2addr v0, v2

    .line 61
    or-long/2addr p2, v0

    .line 62
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final getOffset-Bjo55l4(I)J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget v1, v0, p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 11
    int-to-long v0, v1

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p1

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_26

    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 16
    if-eqz v2, :cond_16

    .line 18
    rem-int/lit8 v3, v1, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1c

    .line 23
    :cond_16
    if-nez v2, :cond_23

    .line 25
    rem-int/lit8 v2, v1, 0x2

    .line 27
    if-nez v2, :cond_23

    .line 29
    :cond_1c
    iget-object v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 31
    aget v3, v2, v1

    .line 33
    add-int/2addr v3, p1

    .line 34
    aput v3, v2, v1

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    return-void
.end method

.method public final getCrossAxisSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 3
    return v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    .line 3
    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .registers 14
    .param p1  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    if-nez v0, :cond_11

    .line 13
    const-string v0, "position() should be called first"

    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    :goto_17
    if-ge v2, v0, :cond_84

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 35
    invoke-direct {p0, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset-Bjo55l4(I)J

    .line 38
    move-result-wide v5

    .line 39
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    .line 41
    if-eqz v1, :cond_65

    .line 43
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 50
    move-result v1

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 55
    move-result v1

    .line 56
    iget v3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 62
    move-result v1

    .line 63
    sub-int v1, v3, v1

    .line 65
    :goto_40
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 67
    if-eqz v3, :cond_51

    .line 69
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 72
    move-result v3

    .line 73
    iget v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 75
    sub-int/2addr v5, v3

    .line 76
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr v5, v3

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 85
    move-result v5

    .line 86
    :goto_55
    int-to-long v6, v1

    .line 87
    const/16 v1, 0x20

    .line 89
    shl-long/2addr v6, v1

    .line 90
    int-to-long v8, v5

    .line 91
    const-wide v10, 0xffffffffL

    .line 96
    and-long/2addr v8, v10

    .line 97
    or-long/2addr v6, v8

    .line 98
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 101
    move-result-wide v5

    .line 102
    :cond_65
    iget-wide v7, p0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 104
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 107
    move-result-wide v5

    .line 108
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 110
    if-eqz v1, :cond_78

    .line 112
    const/4 v9, 0x6

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v3, p1

    .line 117
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLsa/l;ILjava/lang/Object;)V

    .line 120
    goto :goto_80

    .line 121
    :cond_78
    move-object v3, p1

    .line 122
    const/4 v9, 0x6

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLsa/l;ILjava/lang/Object;)V

    .line 129
    :goto_80
    add-int/lit8 v2, v2, 0x1

    .line 131
    move-object p1, v3

    .line 132
    goto :goto_17

    .line 133
    :cond_84
    return-void
.end method

.method public final position(III)V
    .registers 13

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, p3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, p2

    .line 10
    :goto_9
    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_70

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 29
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 31
    if-eqz v5, :cond_49

    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 37
    if-eqz v6, :cond_3e

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 48
    move-result v6

    .line 49
    aput v6, v5, v4

    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    aput p1, v5, v4

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 60
    move-result v3

    .line 61
    :goto_3c
    add-int/2addr p1, v3

    .line 62
    goto :goto_62

    .line 63
    :cond_3e
    const-string p1, "null horizontalAlignment"

    .line 65
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    throw p1

    .line 74
    :cond_49
    iget-object v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 76
    aput p1, v5, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    iget-object v6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 82
    if-eqz v6, :cond_65

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 87
    move-result v7

    .line 88
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 91
    move-result v6

    .line 92
    aput v6, v5, v4

    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 97
    move-result v3

    .line 98
    goto :goto_3c

    .line 99
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_12

    .line 102
    :cond_65
    const-string p1, "null verticalAlignment"

    .line 104
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 107
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 109
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 112
    throw p1

    .line 113
    :cond_70
    return-void
.end method
