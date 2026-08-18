.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# instance fields
.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final crossAxisArrangementSpacing:F

.field private final getComposable:Lsa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/r<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isHorizontal:Z

.field private final itemCount:I

.field private final mainAxisSpacing:F

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final overflowComposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lsa/r;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "FIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "+",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;",
            "Lsa/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lsa/r;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lsa/r;Lkotlin/jvm/internal/x;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lsa/r;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy$lambda$0(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure_0kLqBqw$lambda$1(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;ZI)Landroidx/compose/ui/layout/Measurable;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;ZI)Landroidx/compose/ui/layout/Measurable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final component10()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    return-object v0
.end method

.method private final component11()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component12()Lsa/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/r<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lsa/r;

    .line 3
    return-object v0
.end method

.method private final component4-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 3
    return v0
.end method

.method private final component6-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 3
    return v0
.end method

.method private final component7()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 3
    return v0
.end method

.method private final component8()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 3
    return v0
.end method

.method private final component9()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 3
    return v0
.end method

.method public static synthetic copy-E4Q9ldg$default(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lsa/r;ILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
    .registers 15

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 3
    if-eqz p14, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 7
    :cond_6
    and-int/lit8 p14, p13, 0x2

    .line 9
    if-eqz p14, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 13
    :cond_c
    and-int/lit8 p14, p13, 0x4

    .line 15
    if-eqz p14, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    :cond_12
    and-int/lit8 p14, p13, 0x8

    .line 21
    if-eqz p14, :cond_18

    .line 23
    iget p4, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 25
    :cond_18
    and-int/lit8 p14, p13, 0x10

    .line 27
    if-eqz p14, :cond_1e

    .line 29
    iget-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 31
    :cond_1e
    and-int/lit8 p14, p13, 0x20

    .line 33
    if-eqz p14, :cond_24

    .line 35
    iget p6, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 37
    :cond_24
    and-int/lit8 p14, p13, 0x40

    .line 39
    if-eqz p14, :cond_2a

    .line 41
    iget p7, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 43
    :cond_2a
    and-int/lit16 p14, p13, 0x80

    .line 45
    if-eqz p14, :cond_30

    .line 47
    iget p8, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 49
    :cond_30
    and-int/lit16 p14, p13, 0x100

    .line 51
    if-eqz p14, :cond_36

    .line 53
    iget p9, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 55
    :cond_36
    and-int/lit16 p14, p13, 0x200

    .line 57
    if-eqz p14, :cond_3c

    .line 59
    iget-object p10, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 61
    :cond_3c
    and-int/lit16 p14, p13, 0x400

    .line 63
    if-eqz p14, :cond_42

    .line 65
    iget-object p11, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 67
    :cond_42
    and-int/lit16 p13, p13, 0x800

    .line 69
    if-eqz p13, :cond_48

    .line 71
    iget-object p12, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lsa/r;

    .line 73
    :cond_48
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move p9, p7

    .line 78
    move p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move p6, p4

    .line 83
    move p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->copy-E4Q9ldg(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lsa/r;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure_0kLqBqw$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure_0kLqBqw$lambda$1$0(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getMeasurePolicy$lambda$0(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final measure-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 16

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 3
    if-lez v0, :cond_1c

    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 27
    if-eq v0, v1, :cond_1e

    .line 29
    :cond_1c
    move-object v0, p1

    .line 30
    goto :goto_5b

    .line 31
    :cond_1e
    new-instance v4, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 33
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 35
    new-instance v1, Landroidx/compose/foundation/layout/y1;

    .line 37
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/layout/y1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V

    .line 40
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;-><init>(ILsa/p;)V

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 45
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout(I)V

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 52
    new-instance v1, Landroidx/compose/foundation/layout/z1;

    .line 54
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/z1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    .line 57
    invoke-virtual {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables-VKLhPVY$foundation_layout(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLsa/p;)V

    .line 60
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 62
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 75
    :goto_4a
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 78
    move-result-wide v7

    .line 79
    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 81
    iget v10, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 83
    iget-object v11, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 85
    move-object v3, p0

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :goto_5b
    new-instance v4, Landroidx/compose/foundation/layout/x1;

    .line 94
    invoke-direct {v4}, Landroidx/compose/foundation/layout/x1;-><init>()V

    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private static final measure_0kLqBqw$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final measure_0kLqBqw$lambda$1(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/v1;

    .line 7
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/v1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)V

    .line 10
    const p1, -0xba06400

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lsa/p;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final measure_0kLqBqw$lambda$1$0(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x50cb
        key = -0xba06400
        startOffset = 0x50ad
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p4, 0x1

    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.layout.FlowMeasureLazyPolicy.measure.<anonymous>.<anonymous> (ContextualFlowLayout.kt:486)"

    .line 27
    const v3, -0xba06400

    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lsa/r;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p0, p1, p2, p3, p4}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3a

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    :cond_3a
    :goto_3a
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 61
    return-object p0
.end method

.method private static final measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;ZI)Landroidx/compose/ui/layout/Measurable;
    .registers 6

    .line 1
    xor-int/lit8 v0, p2, 0x1

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 5
    invoke-static {v1, v0}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsa/p;

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lsa/p;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 3
    return v0
.end method

.method public final component2()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 3
    return-object v0
.end method

.method public final copy-E4Q9ldg(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lsa/r;)Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
    .registers 27
    .param p2  # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/layout/CrossAxisAlignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "FIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "+",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;",
            "Lsa/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 3
    const/4 v13, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    move/from16 v8, p8

    .line 19
    move/from16 v9, p9

    .line 21
    move-object/from16 v10, p10

    .line 23
    move-object/from16 v11, p11

    .line 25
    move-object/from16 v12, p12

    .line 27
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lsa/r;Lkotlin/jvm/internal/x;)V

    .line 30
    return-object v0
.end method

.method public synthetic createConstraints-xF2OJ5Q(IIIIZ)J
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/u1;->a(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;IIIIZ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u1;->b(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 44
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 46
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 66
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 77
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 84
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 86
    if-eq v1, v3, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 91
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 93
    if-eq v1, v3, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 98
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 106
    return v2

    .line 107
    :cond_6a
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 109
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lsa/r;

    .line 120
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lsa/r;

    .line 122
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_80

    .line 128
    return v2

    .line 129
    :cond_80
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 3
    return-object v0
.end method

.method public synthetic getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/u1;->c(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getMeasurePolicy()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/w1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/w1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V

    .line 6
    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 71
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lsa/r;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public isHorizontal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 3
    return v0
.end method

.method public synthetic mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u1;->d(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/u1;->e(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/u1;->f(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FlowMeasureLazyPolicy(isHorizontal="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->isHorizontal:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", horizontalArrangement="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", verticalArrangement="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mainAxisSpacing="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->mainAxisSpacing:F

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", crossAxisAlignment="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", crossAxisArrangementSpacing="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->crossAxisArrangementSpacing:F

    .line 67
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", itemCount="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->itemCount:I

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", maxLines="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxLines:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", maxItemsInMainAxis="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->maxItemsInMainAxis:I

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", overflow="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", overflowComposables="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->overflowComposables:Ljava/util/List;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", getComposable="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getComposable:Lsa/r;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const/16 v1, 0x29

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
