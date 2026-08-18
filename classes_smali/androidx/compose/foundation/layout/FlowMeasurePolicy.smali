.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n+ 2 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1585:1\n967#2,33:1586\n1000#2,40:1620\n933#2,4:1660\n937#2,11:1667\n948#2:1679\n1085#2,111:1680\n1#3:1619\n71#4,3:1664\n75#4:1678\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n*L\n869#1:1586,33\n869#1:1620,40\n886#1:1660,4\n886#1:1667,11\n886#1:1679\n903#1:1680,111\n869#1:1619\n886#1:1664,3\n886#1:1678\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n+ 2 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1585:1\n967#2,33:1586\n1000#2,40:1620\n933#2,4:1660\n937#2,11:1667\n948#2:1679\n1085#2,111:1680\n1#3:1619\n71#4,3:1664\n75#4:1678\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n*L\n869#1:1586,33\n869#1:1620,40\n886#1:1660,4\n886#1:1667,11\n886#1:1679\n903#1:1680,111\n869#1:1619\n886#1:1664,3\n886#1:1678\n*E\n"
    }
.end annotation


# instance fields
.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final crossAxisArrangementSpacing:F

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isHorizontal:Z

.field private final mainAxisSpacing:F

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/x;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final component4-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 3
    return v0
.end method

.method private final component6-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 3
    return v0
.end method

.method private final component7()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 3
    return v0
.end method

.method private final component8()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 3
    return v0
.end method

.method private final component9()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-QuyCDyQ$default(Landroidx/compose/foundation/layout/FlowMeasurePolicy;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    if-eqz p11, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 15
    if-eqz p11, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 21
    if-eqz p11, :cond_18

    .line 23
    iget p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 27
    if-eqz p11, :cond_1e

    .line 29
    iget-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 33
    if-eqz p11, :cond_24

    .line 35
    iget p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 39
    if-eqz p11, :cond_2a

    .line 41
    iget p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 43
    :cond_2a
    and-int/lit16 p11, p10, 0x80

    .line 45
    if-eqz p11, :cond_30

    .line 47
    iget p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 49
    :cond_30
    and-int/lit16 p10, p10, 0x100

    .line 51
    if-eqz p10, :cond_36

    .line 53
    iget-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 55
    :cond_36
    move p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->copy-QuyCDyQ(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 3
    return v0
.end method

.method public final component2()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 3
    return-object v0
.end method

.method public final copy-QuyCDyQ(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .registers 21
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
    .param p9  # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 3
    const/4 v10, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move/from16 v6, p6

    .line 12
    move/from16 v7, p7

    .line 14
    move/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/x;)V

    .line 21
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 44
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 66
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 77
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 84
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 86
    if-eq v1, v3, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 66
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .registers 33
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_13

    .line 14
    invoke-static {v4, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 17
    move-result-wide v1

    .line 18
    goto/16 :goto_14f

    .line 20
    :cond_13
    const v3, 0x7fffffff

    .line 23
    invoke-static {v4, v2, v4, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 26
    move-result-wide v8

    .line 27
    new-instance v10, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 29
    const/4 v13, 0x0

    .line 30
    move/from16 v11, p3

    .line 32
    move/from16 v12, p4

    .line 34
    move/from16 v6, p5

    .line 36
    move-object/from16 v7, p7

    .line 38
    move-object v5, v10

    .line 39
    move/from16 v10, p6

    .line 41
    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/x;)V

    .line 44
    move-object v10, v5

    .line 45
    invoke-static {v1, v4}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 51
    if-eqz v5, :cond_39

    .line 53
    invoke-virtual {v0, v5, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 56
    move-result v6

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v6, v4

    .line 59
    :goto_3a
    if-eqz v5, :cond_41

    .line 61
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 64
    move-result v7

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v4

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-le v8, v9, :cond_4b

    .line 74
    move v11, v9

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v11, v4

    .line 77
    :goto_4c
    invoke-static {v2, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 80
    move-result-wide v13

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v5, :cond_55

    .line 84
    move-object v15, v8

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    invoke-static {v7, v6}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 89
    move-result-wide v15

    .line 90
    invoke-static/range {v15 .. v16}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 93
    move-result-object v12

    .line 94
    move-object v15, v12

    .line 95
    :goto_5e
    const/16 v19, 0x0

    .line 97
    const/16 v20, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    const/16 v18, 0x0

    .line 106
    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_90

    .line 116
    if-eqz v5, :cond_78

    .line 118
    :goto_75
    move-object/from16 v7, p7

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move v9, v4

    .line 122
    goto :goto_75

    .line 123
    :goto_7a
    invoke-virtual {v7, v9, v4, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(ZII)Landroidx/collection/IntIntPair;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_89

    .line 129
    invoke-virtual {v1}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 136
    move-result v1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v1, v4

    .line 139
    :goto_8a
    invoke-static {v1, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 142
    move-result-wide v1

    .line 143
    goto/16 :goto_14f

    .line 145
    :cond_90
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 148
    move-result v5

    .line 149
    move v14, v2

    .line 150
    move v12, v4

    .line 151
    move v15, v12

    .line 152
    move/from16 v21, v15

    .line 154
    move/from16 v13, v16

    .line 156
    move/from16 v11, v18

    .line 158
    :goto_9d
    if-ge v12, v5, :cond_149

    .line 160
    sub-int v7, v14, v7

    .line 162
    add-int/lit8 v14, v12, 0x1

    .line 164
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v18

    .line 168
    invoke-static {v1, v14}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 174
    if-eqz v6, :cond_b4

    .line 176
    invoke-virtual {v0, v6, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 179
    move-result v11

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v11, v4

    .line 182
    :goto_b5
    if-eqz v6, :cond_be

    .line 184
    invoke-virtual {v0, v6, v11}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 187
    move-result v15

    .line 188
    add-int v15, v15, p3

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v15, v4

    .line 192
    :goto_bf
    add-int/lit8 v12, v12, 0x2

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    move-result v4

    .line 198
    if-ge v12, v4, :cond_c9

    .line 200
    move v4, v9

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v4, 0x0

    .line 203
    :goto_ca
    sub-int v12, v14, v21

    .line 205
    move/from16 v16, v13

    .line 207
    move/from16 v19, v14

    .line 209
    invoke-static {v7, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 212
    move-result-wide v13

    .line 213
    if-nez v6, :cond_db

    .line 215
    move-object/from16 v20, v8

    .line 217
    :goto_d8
    move/from16 v22, v19

    .line 219
    goto :goto_e4

    .line 220
    :cond_db
    invoke-static {v15, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 223
    move-result-wide v22

    .line 224
    invoke-static/range {v22 .. v23}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 227
    move-result-object v20

    .line 228
    goto :goto_d8

    .line 229
    :goto_e4
    const/16 v19, 0x0

    .line 231
    move/from16 v23, v15

    .line 233
    move-object/from16 v15, v20

    .line 235
    const/16 v20, 0x0

    .line 237
    move/from16 v24, v11

    .line 239
    move v11, v4

    .line 240
    move/from16 v4, v24

    .line 242
    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_13a

    .line 252
    add-int v18, v18, p4

    .line 254
    add-int v14, v17, v18

    .line 256
    move/from16 v13, v16

    .line 258
    move/from16 v16, v12

    .line 260
    if-eqz v6, :cond_108

    .line 262
    move v12, v9

    .line 263
    :goto_106
    move v15, v7

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/4 v12, 0x0

    .line 266
    goto :goto_106

    .line 267
    :goto_10a
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 270
    move-result-object v6

    .line 271
    move/from16 v16, v13

    .line 273
    sub-int v15, v23, p3

    .line 275
    add-int/lit8 v13, v16, 0x1

    .line 277
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_132

    .line 283
    if-eqz v6, :cond_12d

    .line 285
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 288
    move-result-wide v1

    .line 289
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_12d

    .line 295
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 298
    move-result v1

    .line 299
    add-int v1, v1, p4

    .line 301
    add-int/2addr v14, v1

    .line 302
    :cond_12d
    move/from16 v17, v14

    .line 304
    move/from16 v15, v22

    .line 306
    goto :goto_149

    .line 307
    :cond_132
    move/from16 v17, v14

    .line 309
    move v7, v15

    .line 310
    move/from16 v21, v22

    .line 312
    const/4 v11, 0x0

    .line 313
    move v14, v2

    .line 314
    goto :goto_142

    .line 315
    :cond_13a
    move v15, v7

    .line 316
    move v14, v15

    .line 317
    move/from16 v13, v16

    .line 319
    move/from16 v11, v18

    .line 321
    move/from16 v7, v23

    .line 323
    :goto_142
    move v6, v4

    .line 324
    move/from16 v12, v22

    .line 326
    move v15, v12

    .line 327
    const/4 v4, 0x0

    .line 328
    goto/16 :goto_9d

    .line 330
    :cond_149
    :goto_149
    sub-int v1, v17, p4

    .line 332
    invoke-static {v1, v15}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 335
    move-result-wide v1

    .line 336
    :goto_14f
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 339
    move-result v1

    .line 340
    return v1
.end method

.method public isHorizontal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

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

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 17
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_13

    .line 13
    invoke-static {v4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v4, v5

    .line 21
    :goto_14
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 28
    if-eqz v6, :cond_23

    .line 30
    invoke-static {v6}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 48
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_64

    .line 62
    invoke-static {p2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 68
    if-nez v2, :cond_49

    .line 70
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    :cond_49
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 76
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    move-result v3

    .line 80
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 82
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 85
    move-result v4

    .line 86
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 88
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v2

    .line 94
    move/from16 v2, p3

    .line 96
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_64
    invoke-static {p2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 107
    if-nez v2, :cond_70

    .line 109
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    :cond_70
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 115
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 118
    move-result v1

    .line 119
    move/from16 v8, p3

    .line 121
    invoke-virtual {p0, v2, v8, v1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    .line 124
    move-result v1

    .line 125
    return v1
.end method

.method public final maxIntrinsicMainAxisSize(Ljava/util/List;II)I
    .registers 14
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_b
    if-ge v3, v1, :cond_31

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 20
    invoke-virtual {p0, v7, p2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 23
    move-result v7

    .line 24
    add-int/2addr v7, p3

    .line 25
    add-int/lit8 v8, v3, 0x1

    .line 27
    sub-int v9, v8, v5

    .line 29
    if-eq v9, v0, :cond_27

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v9

    .line 35
    if-ne v8, v9, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    add-int/2addr v6, v7

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    :goto_27
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, p3

    .line 42
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v4

    .line 46
    move v6, v2

    .line 47
    move v5, v3

    .line 48
    :goto_2f
    move v3, v8

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    return v4
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 17
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_13

    .line 13
    invoke-static {v4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v4, v5

    .line 21
    :goto_14
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 28
    if-eqz v6, :cond_23

    .line 30
    invoke-static {v6}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 47
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_54

    .line 60
    invoke-static {p2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 66
    if-nez v2, :cond_47

    .line 68
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    :cond_47
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 74
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    move-result v1

    .line 78
    move/from16 v10, p3

    .line 80
    invoke-virtual {p0, v2, v10, v1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_54
    move/from16 v10, p3

    .line 87
    invoke-static {p2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 93
    if-nez v2, :cond_62

    .line 95
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    :cond_62
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 101
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 104
    move-result v3

    .line 105
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 107
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 110
    move-result v4

    .line 111
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 113
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 115
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 117
    move-object v0, p0

    .line 118
    move-object v1, v2

    .line 119
    move v2, v10

    .line 120
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 123
    move-result v1

    .line 124
    return v1
.end method

.method public final maxMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 15
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 29
    if-eq v0, v1, :cond_21

    .line 31
    :cond_1e
    move-object v0, p1

    .line 32
    goto/16 :goto_97

    .line 34
    :cond_21
    invoke-static {p2}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3d

    .line 46
    new-instance v6, Landroidx/compose/foundation/layout/b2;

    .line 48
    invoke-direct {v6}, Landroidx/compose/foundation/layout/b2;-><init>()V

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    move-object v2, p1

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p2, p1}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_50

    .line 73
    invoke-static {p1}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 79
    move-object v5, p1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v5, v1

    .line 82
    :goto_51
    const/4 p1, 0x2

    .line 83
    invoke-static {p2, p1}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 89
    if-eqz p1, :cond_61

    .line 91
    invoke-static {p1}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 98
    :cond_61
    move-object v6, v1

    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout(I)V

    .line 108
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 110
    move-object v4, p0

    .line 111
    move-wide v7, p3

    .line 112
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 115
    move-object v1, v4

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    iget v3, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 122
    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_84

    .line 130
    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 135
    :goto_86
    invoke-static {v7, v8, p2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 138
    move-result-wide v5

    .line 139
    iget v7, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 141
    iget v8, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 143
    iget-object v9, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 145
    move-object v0, v2

    .line 146
    move-object v2, p1

    .line 147
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :goto_97
    new-instance v4, Landroidx/compose/foundation/layout/a2;

    .line 154
    invoke-direct {v4}, Landroidx/compose/foundation/layout/a2;-><init>()V

    .line 157
    const/4 v5, 0x4

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 17
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_13

    .line 13
    invoke-static {v4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v4, v5

    .line 21
    :goto_14
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 28
    if-eqz v6, :cond_23

    .line 30
    invoke-static {v6}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 48
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_64

    .line 62
    invoke-static {p2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 68
    if-nez v2, :cond_49

    .line 70
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    :cond_49
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 76
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    move-result v3

    .line 80
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 82
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 85
    move-result v4

    .line 86
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 88
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v2

    .line 94
    move/from16 v2, p3

    .line 96
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_64
    invoke-static {p2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 107
    if-nez v2, :cond_70

    .line 109
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    :cond_70
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 115
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 118
    move-result v3

    .line 119
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 121
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 124
    move-result v4

    .line 125
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 127
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 129
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 131
    move-object v0, p0

    .line 132
    move-object v1, v2

    .line 133
    move/from16 v2, p3

    .line 135
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 138
    move-result v1

    .line 139
    return v1
.end method

.method public final minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .registers 25
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v8, p5

    .line 7
    move/from16 v9, p6

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    move v4, v3

    .line 22
    new-array v3, v2, [I

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    move v6, v4

    .line 29
    new-array v4, v5, [I

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 34
    move-result v7

    .line 35
    move v10, v6

    .line 36
    :goto_23
    if-ge v10, v7, :cond_3c

    .line 38
    move-object/from16 v11, p1

    .line 40
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 49
    move-result v13

    .line 50
    aput v13, v3, v10

    .line 52
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 55
    move-result v12

    .line 56
    aput v12, v4, v10

    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    move-object/from16 v11, p1

    .line 63
    const v7, 0x7fffffff

    .line 66
    if-eq v9, v7, :cond_47

    .line 68
    if-eq v8, v7, :cond_47

    .line 70
    mul-int v7, v8, v9

    .line 72
    :cond_47
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 75
    move-result v10

    .line 76
    const/4 v12, 0x1

    .line 77
    if-ge v7, v10, :cond_60

    .line 79
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 82
    move-result-object v10

    .line 83
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 85
    if-eq v10, v13, :cond_5e

    .line 87
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 90
    move-result-object v10

    .line 91
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 93
    if-ne v10, v13, :cond_60

    .line 95
    :cond_5e
    :goto_5e
    move v10, v12

    .line 96
    goto :goto_76

    .line 97
    :cond_60
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100
    move-result v10

    .line 101
    if-lt v7, v10, :cond_75

    .line 103
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout()I

    .line 106
    move-result v10

    .line 107
    if-lt v9, v10, :cond_75

    .line 109
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 112
    move-result-object v10

    .line 113
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 115
    if-ne v10, v13, :cond_75

    .line 117
    goto :goto_5e

    .line 118
    :cond_75
    move v10, v6

    .line 119
    :goto_76
    sub-int/2addr v7, v10

    .line 120
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 123
    move-result v10

    .line 124
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v13

    .line 128
    invoke-static {v3}, Lu9/a0;->uw([I)I

    .line 131
    move-result v7

    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 135
    move-result v10

    .line 136
    sub-int/2addr v10, v12

    .line 137
    mul-int v10, v10, p3

    .line 139
    add-int/2addr v7, v10

    .line 140
    if-eqz v5, :cond_f1

    .line 142
    aget v5, v4, v6

    .line 144
    invoke-static {v4}, Lu9/a0;->Me([I)I

    .line 147
    move-result v10

    .line 148
    if-gt v12, v10, :cond_a0

    .line 150
    move v14, v12

    .line 151
    :goto_96
    aget v15, v4, v14

    .line 153
    if-ge v5, v15, :cond_9b

    .line 155
    move v5, v15

    .line 156
    :cond_9b
    if-eq v14, v10, :cond_a0

    .line 158
    add-int/lit8 v14, v14, 0x1

    .line 160
    goto :goto_96

    .line 161
    :cond_a0
    if-eqz v2, :cond_eb

    .line 163
    aget v2, v3, v6

    .line 165
    invoke-static {v3}, Lu9/a0;->Me([I)I

    .line 168
    move-result v6

    .line 169
    if-gt v12, v6, :cond_b4

    .line 171
    :goto_aa
    aget v10, v3, v12

    .line 173
    if-ge v2, v10, :cond_af

    .line 175
    move v2, v10

    .line 176
    :cond_af
    if-eq v12, v6, :cond_b4

    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 180
    goto :goto_aa

    .line 181
    :cond_b4
    move v12, v2

    .line 182
    move v14, v7

    .line 183
    :goto_b6
    if-gt v12, v14, :cond_ea

    .line 185
    if-ne v5, v1, :cond_bb

    .line 187
    goto :goto_ea

    .line 188
    :cond_bb
    add-int v2, v12, v14

    .line 190
    div-int/lit8 v5, v2, 0x2

    .line 192
    move/from16 v6, p3

    .line 194
    move/from16 v7, p4

    .line 196
    move-object/from16 v10, p7

    .line 198
    move-object v2, v11

    .line 199
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 202
    move-result-wide v15

    .line 203
    invoke-static/range {v15 .. v16}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 206
    move-result v2

    .line 207
    invoke-static/range {v15 .. v16}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 210
    move-result v6

    .line 211
    if-gt v2, v1, :cond_e5

    .line 213
    if-ge v6, v13, :cond_d7

    .line 215
    goto :goto_e5

    .line 216
    :cond_d7
    if-ge v2, v1, :cond_e4

    .line 218
    add-int/lit8 v14, v5, -0x1

    .line 220
    :cond_db
    move-object/from16 v11, p1

    .line 222
    move/from16 v8, p5

    .line 224
    move/from16 v9, p6

    .line 226
    move v7, v5

    .line 227
    move v5, v2

    .line 228
    goto :goto_b6

    .line 229
    :cond_e4
    return v5

    .line 230
    :cond_e5
    :goto_e5
    add-int/lit8 v12, v5, 0x1

    .line 232
    if-le v12, v14, :cond_db

    .line 234
    return v12

    .line 235
    :cond_ea
    :goto_ea
    return v7

    .line 236
    :cond_eb
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 238
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 241
    throw v1

    .line 242
    :cond_f1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 244
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 247
    throw v1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 17
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_13

    .line 13
    invoke-static {v4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v4, v5

    .line 21
    :goto_14
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 28
    if-eqz v6, :cond_23

    .line 30
    invoke-static {v6}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 47
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_62

    .line 60
    invoke-static {p2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 66
    if-nez v2, :cond_47

    .line 68
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    :cond_47
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 74
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    move-result v3

    .line 78
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 80
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 83
    move-result v4

    .line 84
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 86
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 88
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v2

    .line 92
    move/from16 v2, p3

    .line 94
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 97
    move-result v1

    .line 98
    return v1

    .line 99
    :cond_62
    invoke-static {p2}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 105
    if-nez v2, :cond_6e

    .line 107
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    :cond_6e
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 113
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 116
    move-result v3

    .line 117
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 119
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 122
    move-result v4

    .line 123
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 125
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 127
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 129
    move-object v0, p0

    .line 130
    move-object v1, v2

    .line 131
    move/from16 v2, p3

    .line 133
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 136
    move-result v1

    .line 137
    return v1
.end method

.method public final minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 15
    move-result p1

    .line 16
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
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", horizontalArrangement="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", verticalArrangement="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mainAxisSpacing="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", crossAxisArrangementSpacing="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 67
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", maxItemsInMainAxis="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", maxLines="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", overflow="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const/16 v1, 0x29

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
