.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,268:1\n264#1:292\n264#1:299\n35#2,5:269\n71#2,3:274\n75#2:287\n109#3,5:277\n109#3,5:282\n97#3,4:295\n32#4:288\n32#4:290\n32#4:293\n32#4:300\n32#4:302\n80#5:289\n80#5:291\n80#5:294\n80#5:301\n80#5:303\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n187#1:292\n233#1:299\n97#1:269,5\n129#1:274,3\n129#1:287\n133#1:277,5\n142#1:282,5\n195#1:295,4\n164#1:288\n166#1:290\n187#1:293\n233#1:300\n264#1:302\n164#1:289\n166#1:291\n187#1:294\n233#1:301\n264#1:303\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,268:1\n264#1:292\n264#1:299\n35#2,5:269\n71#2,3:274\n75#2:287\n109#3,5:277\n109#3,5:282\n97#3,4:295\n32#4:288\n32#4:290\n32#4:293\n32#4:300\n32#4:302\n80#5:289\n80#5:291\n80#5:294\n80#5:301\n80#5:303\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n187#1:292\n233#1:299\n97#1:269,5\n129#1:274,3\n129#1:287\n133#1:277,5\n142#1:282,5\n195#1:295,4\n164#1:288\n166#1:290\n187#1:293\n233#1:300\n264#1:302\n164#1:289\n166#1:291\n187#1:294\n233#1:301\n264#1:303\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

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

.field private final lane:I

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private mainAxisLayoutSize:I

.field private final mainAxisSizeWithSpacings:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

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

.field private final spacing:I

.field private final span:I

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

.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;Z",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    .line 10
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 12
    iput p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 13
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 14
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p16

    .line 17
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->span:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_34
    if-ge p4, p1, :cond_62

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 22
    check-cast p7, Landroidx/compose/ui/layout/Placeable;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_4b

    :cond_47
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_4b
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p7

    goto :goto_5b

    :cond_57
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p7

    :goto_5b
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_34

    .line 25
    :cond_62
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lbb/u;->w(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 27
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/x;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLsa/l;)J
    .registers 9
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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    const/16 v3, 0x20

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p1

    .line 36
    int-to-long p2, v0

    .line 37
    :goto_24
    shl-long/2addr p2, v3

    .line 38
    int-to-long v3, p1

    .line 39
    and-long/2addr v1, v3

    .line 40
    or-long/2addr p2, v1

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_2d
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result p3

    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 67
    move-result p1

    .line 68
    int-to-long p2, p3

    .line 69
    goto :goto_24
.end method

.method private final getMainAxis--gyyYBs(J)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final applyScrollDelta(IZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_8a

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_32

    .line 23
    and-int/lit8 v3, v2, 0x1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 31
    if-nez v3, :cond_28

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2f

    .line 39
    if-nez v3, :cond_2f

    .line 41
    :cond_28
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 43
    aget v4, v3, v2

    .line 45
    add-int/2addr v4, p1

    .line 46
    aput v4, v3, v2

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    if-eqz p2, :cond_8a

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    .line 56
    move-result p2

    .line 57
    :goto_38
    if-ge v1, p2, :cond_8a

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_87

    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 78
    move-result v4

    .line 79
    const-wide v5, 0xffffffffL

    .line 84
    const/16 v7, 0x20

    .line 86
    if-eqz v4, :cond_72

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, p1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v2

    .line 105
    :goto_68
    int-to-long v3, v4

    .line 106
    shl-long/2addr v3, v7

    .line 107
    int-to-long v7, v2

    .line 108
    and-long/2addr v5, v7

    .line 109
    or-long/2addr v3, v5

    .line 110
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 113
    move-result-wide v2

    .line 114
    goto :goto_84

    .line 115
    :cond_72
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, p1

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v4

    .line 128
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 131
    move-result v2

    .line 132
    goto :goto_68

    .line 133
    :goto_84
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 136
    :cond_87
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_38

    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public getConstraints-msEJaDk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getCrossAxisSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getLane()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->lane:I

    .line 3
    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 3
    return v0
.end method

.method public getNonScrollableItem()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 3
    return v0
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 3
    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    const/16 v2, 0x20

    .line 8
    if-nez p1, :cond_33

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_33

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 19
    move-result p1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_25

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 26
    move-result p1

    .line 27
    int-to-long v3, v3

    .line 28
    shl-long v2, v3, v2

    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v0, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 41
    move-result p1

    .line 42
    int-to-long v4, p1

    .line 43
    shl-long/2addr v4, v2

    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr v0, v4

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_33
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 54
    mul-int/lit8 p1, p1, 0x2

    .line 56
    aget v4, v3, p1

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    aget p1, v3, p1

    .line 62
    int-to-long v3, v4

    .line 63
    shl-long v2, v3, v2

    .line 65
    int-to-long v4, p1

    .line 66
    and-long/2addr v0, v4

    .line 67
    or-long/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPlaceablesCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 3
    return v0
.end method

.method public getSpan()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->span:I

    .line 3
    return v0
.end method

.method public isVertical()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 3
    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .registers 16
    .param p1  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    .line 21
    move-result v0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_fd

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 33
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 35
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_7c

    .line 58
    if-eqz p2, :cond_3f

    .line 60
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setLookaheadOffset--gyyYBs(J)V

    .line 63
    goto :goto_77

    .line 64
    :cond_3f
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    .line 67
    move-result-wide v8

    .line 68
    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 70
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_53

    .line 80
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    .line 83
    move-result-wide v5

    .line 84
    :cond_53
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 95
    move-result v10

    .line 96
    if-gt v10, v1, :cond_67

    .line 98
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 101
    move-result v10

    .line 102
    if-le v10, v1, :cond_73

    .line 104
    :cond_67
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 107
    move-result v1

    .line 108
    if-lt v1, v3, :cond_76

    .line 110
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 113
    move-result v1

    .line 114
    if-lt v1, v3, :cond_76

    .line 116
    :cond_73
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 119
    :cond_76
    move-wide v5, v8

    .line 120
    :goto_77
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    :goto_7d
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    .line 128
    if-eqz v3, :cond_bf

    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 133
    move-result v3

    .line 134
    const-wide v8, 0xffffffffL

    .line 139
    const/16 v10, 0x20

    .line 141
    if-eqz v3, :cond_a9

    .line 143
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 146
    move-result v3

    .line 147
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 150
    move-result v5

    .line 151
    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 153
    sub-int/2addr v6, v5

    .line 154
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 157
    move-result v5

    .line 158
    sub-int/2addr v6, v5

    .line 159
    int-to-long v11, v3

    .line 160
    shl-long v10, v11, v10

    .line 162
    int-to-long v5, v6

    .line 163
    and-long/2addr v5, v8

    .line 164
    or-long/2addr v5, v10

    .line 165
    :goto_a4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 168
    move-result-wide v5

    .line 169
    goto :goto_bf

    .line 170
    :cond_a9
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 173
    move-result v3

    .line 174
    iget v11, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 176
    sub-int/2addr v11, v3

    .line 177
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 180
    move-result v3

    .line 181
    sub-int/2addr v11, v3

    .line 182
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 185
    move-result v3

    .line 186
    int-to-long v5, v11

    .line 187
    shl-long/2addr v5, v10

    .line 188
    int-to-long v10, v3

    .line 189
    and-long/2addr v8, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    goto :goto_a4

    .line 192
    :cond_bf
    :goto_bf
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 194
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 197
    move-result-wide v5

    .line 198
    if-nez p2, :cond_cc

    .line 200
    if-eqz v7, :cond_cc

    .line 202
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFinalOffset--gyyYBs(J)V

    .line 205
    :cond_cc
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e6

    .line 211
    if-eqz v1, :cond_dd

    .line 213
    const/4 v9, 0x4

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, p1

    .line 217
    move-object v7, v1

    .line 218
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 221
    goto :goto_f8

    .line 222
    :cond_dd
    move-object v3, p1

    .line 223
    const/4 v9, 0x6

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLsa/l;ILjava/lang/Object;)V

    .line 230
    goto :goto_f8

    .line 231
    :cond_e6
    move-object v3, p1

    .line 232
    move-object v7, v1

    .line 233
    if-eqz v7, :cond_f1

    .line 235
    const/4 v9, 0x4

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 241
    goto :goto_f8

    .line 242
    :cond_f1
    const/4 v9, 0x6

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLsa/l;ILjava/lang/Object;)V

    .line 249
    :goto_f8
    add-int/lit8 v2, v2, 0x1

    .line 251
    move-object p1, v3

    .line 252
    goto/16 :goto_15

    .line 254
    :cond_fd
    return-void
.end method

.method public final position(III)V
    .registers 13

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, p3

    goto :goto_b

    :cond_a
    move v0, p2

    :goto_b
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_74

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v4, v2, 0x2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v6, :cond_42

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    :goto_40
    add-int/2addr p1, v3

    goto :goto_66

    .line 14
    :cond_42
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 16
    :cond_4d
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v6, :cond_69

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v6

    aput v6, v5, v4

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    goto :goto_40

    :goto_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 20
    :cond_69
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 21
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 22
    :cond_74
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 23
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    return-void
.end method

.method public position(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    return-void
.end method

.method public setNonScrollableItem(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 3
    return-void
.end method

.method public final updateMainAxisLayoutSize(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 8
    return-void
.end method
