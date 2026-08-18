.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final currentPosition:J

.field private currentSlot:I

.field private endSlot:I

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final isStartHandle:Z

.field private final previousHandlePosition:J

.field private final previousSelection:Landroidx/compose/foundation/text/selection/Selection;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final selectableIdOrderingComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;
    .annotation build Lke/l;
    .end annotation
.end field

.field private startSlot:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Z",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 7
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    .line 9
    invoke-static {}, Landroidx/collection/LongIntMapKt;->mutableLongIntMapOf()Landroidx/collection/MutableLongIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 12
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/x;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;)V

    return-void
.end method

.method private final updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    goto :goto_19

    .line 5
    :cond_4
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    aget p2, p3, p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_23

    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_20

    .line 23
    const/4 p3, 0x3

    .line 24
    if-ne p2, p3, :cond_1a

    .line 26
    :goto_19
    return p1

    .line 27
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_20
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 35
    return p1

    .line 36
    :cond_23
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 38
    sub-int/2addr p1, p3

    .line 39
    return p1
.end method


# virtual methods
.method public final appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;
    .registers 20
    .param p4  # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 11
    move-wide v2, p1

    .line 12
    move v5, p3

    .line 13
    move v6, p6

    .line 14
    move/from16 v7, p9

    .line 16
    move-object/from16 v8, p10

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 21
    iget p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 23
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 26
    move-result p3

    .line 27
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 29
    iget p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 31
    move-object/from16 p4, p7

    .line 33
    move-object/from16 p5, p8

    .line 35
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 38
    move-result p3

    .line 39
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 41
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 43
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 45
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 48
    move-result p4

    .line 49
    invoke-virtual {p3, p1, p2, p4}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    return-object v1
.end method

.method public final build()Landroidx/compose/foundation/text/selection/SelectionLayout;
    .registers 12
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4c

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v1, :cond_2b

    .line 16
    new-instance v4, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 18
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 24
    if-ne v1, v3, :cond_1b

    .line 26
    move v7, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v7, v1

    .line 29
    :goto_1c
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 31
    if-ne v1, v3, :cond_22

    .line 33
    move v8, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v8, v1

    .line 36
    :goto_23
    iget-boolean v9, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 38
    iget-object v10, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;-><init>(Landroidx/collection/LongIntMap;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V

    .line 43
    return-object v4

    .line 44
    :cond_2b
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 46
    invoke-static {v1}, Lu9/r0;->m5(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 53
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 55
    if-ne v1, v3, :cond_3a

    .line 57
    move v6, v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v6, v1

    .line 60
    :goto_3b
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 62
    if-ne v1, v3, :cond_41

    .line 64
    move v7, v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v1

    .line 67
    :goto_42
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 69
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 71
    new-instance v4, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 73
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    .line 76
    return-object v4

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final getContainerCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public final getCurrentPosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    .line 3
    return-wide v0
.end method

.method public final getPreviousHandlePosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    .line 3
    return-wide v0
.end method

.method public final getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    return-object v0
.end method

.method public final getSelectableIdOrderingComparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public final isStartHandle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 3
    return v0
.end method
