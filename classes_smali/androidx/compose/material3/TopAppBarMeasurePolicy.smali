.class final Landroidx/compose/material3/TopAppBarMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3816:1\n563#2,2:3817\n34#2,6:3819\n565#2:3825\n563#2,2:3826\n34#2,6:3828\n565#2:3834\n563#2,2:3835\n34#2,6:3837\n565#2:3843\n133#2,3:3844\n34#2,6:3847\n136#2:3853\n320#2,8:3854\n133#2,3:3862\n34#2,6:3865\n136#2:3871\n320#2,8:3872\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarMeasurePolicy\n*L\n3282#1:3817,2\n3282#1:3819,6\n3282#1:3825\n3286#1:3826,2\n3286#1:3828,6\n3286#1:3834\n3304#1:3835,2\n3304#1:3837,6\n3304#1:3843\n3345#1:3844,3\n3345#1:3847,6\n3345#1:3853\n3353#1:3854,8\n3360#1:3862,3\n3360#1:3865,6\n3360#1:3871\n3368#1:3872,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3816:1\n563#2,2:3817\n34#2,6:3819\n565#2:3825\n563#2,2:3826\n34#2,6:3828\n565#2:3834\n563#2,2:3835\n34#2,6:3837\n565#2:3843\n133#2,3:3844\n34#2,6:3847\n136#2:3853\n320#2,8:3854\n133#2,3:3862\n34#2,6:3865\n136#2:3871\n320#2,8:3872\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarMeasurePolicy\n*L\n3282#1:3817,2\n3282#1:3819,6\n3282#1:3825\n3286#1:3826,2\n3286#1:3828,6\n3286#1:3834\n3304#1:3835,2\n3304#1:3837,6\n3304#1:3843\n3345#1:3844,3\n3345#1:3847,6\n3345#1:3853\n3353#1:3854,8\n3360#1:3862,3\n3360#1:3865,6\n3360#1:3871\n3368#1:3872,8\n*E\n"
    }
.end annotation


# instance fields
.field private final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final height:F

.field private final scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final titleBottomPadding:I

.field private final titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    iput p4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    .line 7
    iput p5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 8
    iput-object p6, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/TopAppBarMeasurePolicy;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar_LfZho9M$lambda$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final placeTopAppBar-LfZho9M(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 25

    .line 1
    move-object/from16 v0, p10

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    move-result v3

    .line 27
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 42
    move-result v8

    .line 43
    add-int v1, p4, v1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 49
    move-result v13

    .line 50
    new-instance v0, Landroidx/compose/material3/aq0;

    .line 52
    move-object v10, p0

    .line 53
    move-object v9, p1

    .line 54
    move-wide/from16 v6, p2

    .line 56
    move/from16 v12, p5

    .line 58
    move-object/from16 v4, p7

    .line 60
    move-object/from16 v5, p8

    .line 62
    move/from16 v11, p9

    .line 64
    move v2, v3

    .line 65
    move v3, v1

    .line 66
    move-object/from16 v1, p6

    .line 68
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/aq0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;II)V

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move/from16 v2, p4

    .line 76
    move-object v4, v0

    .line 77
    move v1, v13

    .line 78
    move-object v0, p1

    .line 79
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private static final placeTopAppBar_LfZho9M$lambda$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 23

    .line 1
    move-object/from16 v0, p9

    .line 3
    move/from16 v1, p11

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 8
    move-result v2

    .line 9
    sub-int v2, p2, v2

    .line 11
    div-int/lit8 v6, v2, 0x2

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move v5, p1

    .line 18
    move-object/from16 v3, p12

    .line 20
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 23
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    .line 26
    move-result v2

    .line 27
    move-object/from16 v3, p8

    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 36
    move-result p0

    .line 37
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 47
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 50
    move-result v4

    .line 51
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 54
    move-result v5

    .line 55
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 60
    move-result v3

    .line 61
    if-ge v3, p0, :cond_43

    .line 63
    sub-int/2addr p0, v3

    .line 64
    :goto_3f
    add-int/2addr p1, p0

    .line 65
    add-int/2addr v3, p1

    .line 66
    :cond_41
    move v2, v3

    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v3

    .line 73
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v2

    .line 78
    if-le p0, v4, :cond_41

    .line 80
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 83
    move-result p0

    .line 84
    sub-int/2addr p0, v2

    .line 85
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v3

    .line 90
    sub-int/2addr p0, v2

    .line 91
    goto :goto_3f

    .line 92
    :goto_5b
    iget-object p0, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 94
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 96
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_73

    .line 106
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 109
    move-result p0

    .line 110
    sub-int p0, p2, p0

    .line 112
    div-int/lit8 p0, p0, 0x2

    .line 114
    :goto_71
    move v3, p0

    .line 115
    goto :goto_a7

    .line 116
    :cond_73
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    const/4 p1, 0x0

    .line 125
    if-eqz p0, :cond_a6

    .line 127
    iget p0, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    .line 129
    if-nez p0, :cond_89

    .line 131
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 134
    move-result p0

    .line 135
    sub-int p0, p2, p0

    .line 137
    goto :goto_71

    .line 138
    :cond_89
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 141
    move-result v0

    .line 142
    sub-int v0, v0, p10

    .line 144
    sub-int/2addr p0, v0

    .line 145
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, p0

    .line 150
    if-le v0, v1, :cond_99

    .line 152
    sub-int/2addr v0, v1

    .line 153
    sub-int/2addr p0, v0

    .line 154
    :cond_99
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 157
    move-result v0

    .line 158
    sub-int v0, p2, v0

    .line 160
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result p0

    .line 164
    sub-int p0, v0, p0

    .line 166
    goto :goto_71

    .line 167
    :cond_a6
    move v3, p1

    .line 168
    :goto_a7
    const/4 v5, 0x4

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v1, p3

    .line 172
    move-object/from16 v0, p12

    .line 174
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 177
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 180
    move-result p0

    .line 181
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 184
    move-result p1

    .line 185
    sub-int/2addr p0, p1

    .line 186
    sub-int p0, p0, p7

    .line 188
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 191
    move-result p1

    .line 192
    sub-int/2addr p2, p1

    .line 193
    div-int/lit8 p2, p2, 0x2

    .line 195
    const/4 p1, 0x4

    .line 196
    const/4 p3, 0x0

    .line 197
    const/4 v0, 0x0

    .line 198
    move/from16 p7, p0

    .line 200
    move/from16 p10, p1

    .line 202
    move/from16 p8, p2

    .line 204
    move-object/from16 p11, p3

    .line 206
    move-object/from16 p6, p4

    .line 208
    move-object/from16 p5, p12

    .line 210
    move/from16 p9, v0

    .line 212
    invoke-static/range {p5 .. p11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 215
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 217
    return-object p0
.end method


# virtual methods
.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getHeight-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 3
    return v0
.end method

.method public final getScrolledOffset()Landroidx/compose/material3/internal/FloatProducer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 3
    return-object v0
.end method

.method public final getTitleBottomPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    .line 3
    return v0
.end method

.method public final getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getTitleVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 10
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
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 22
    invoke-interface {v0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_3e

    .line 37
    :goto_24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 43
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_39

    .line 57
    move-object v0, v4

    .line 58
    :cond_39
    if-eq v3, v2, :cond_3e

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    move-object p2, v0

    .line 64
    :goto_3f
    if-eqz p2, :cond_45

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    :cond_45
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 7
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
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_16

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 26
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
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_c
    const-string v6, "Collection contains no element matching the predicate."

    .line 15
    if-ge v5, v3, :cond_16d

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 23
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    const-string v9, "navigationIcon"

    .line 29
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_165

    .line 35
    const/16 v15, 0xe

    .line 37
    const/16 v16, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    move-wide/from16 v9, p3

    .line 45
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 48
    move-result-wide v11

    .line 49
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 56
    move-result v5

    .line 57
    move v7, v4

    .line 58
    :goto_39
    if-ge v7, v5, :cond_15c

    .line 60
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 66
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    const-string v10, "actionIcons"

    .line 72
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_153

    .line 78
    const/16 v19, 0xe

    .line 80
    const/16 v20, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v18, 0x0

    .line 89
    move-wide/from16 v13, p3

    .line 91
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 94
    move-result-wide v9

    .line 95
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 98
    move-result-object v8

    .line 99
    iget-object v5, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 101
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 108
    move-result v5

    .line 109
    iget-object v7, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 111
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    move-result-object v9

    .line 115
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 118
    move-result v7

    .line 119
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    .line 122
    move-result v9

    .line 123
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 126
    move-result v9

    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 130
    move-result v10

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v9

    .line 135
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 138
    move-result v10

    .line 139
    const v11, 0x7fffffff

    .line 142
    if-ne v10, v11, :cond_96

    .line 144
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 147
    move-result v5

    .line 148
    :goto_93
    move/from16 v16, v5

    .line 150
    goto :goto_af

    .line 151
    :cond_96
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 154
    move-result v10

    .line 155
    sub-int/2addr v10, v9

    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 159
    move-result v9

    .line 160
    sub-int/2addr v10, v9

    .line 161
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 164
    move-result v5

    .line 165
    sub-int/2addr v10, v5

    .line 166
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 169
    move-result v5

    .line 170
    sub-int/2addr v10, v5

    .line 171
    invoke-static {v10, v4}, Lbb/u;->w(II)I

    .line 174
    move-result v5

    .line 175
    goto :goto_93

    .line 176
    :goto_af
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 179
    move-result v5

    .line 180
    move v7, v4

    .line 181
    :goto_b4
    if-ge v7, v5, :cond_14a

    .line 183
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 189
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    const-string v12, "title"

    .line 195
    invoke-static {v10, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_141

    .line 201
    const/16 v19, 0xc

    .line 203
    const/16 v20, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v17, 0x0

    .line 208
    const/16 v18, 0x0

    .line 210
    move-wide/from16 v13, p3

    .line 212
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 215
    move-result-wide v5

    .line 216
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 219
    move-result-object v7

    .line 220
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v7, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 227
    move-result v2

    .line 228
    const/high16 v5, -0x80000000

    .line 230
    if-eq v2, v5, :cond_f1

    .line 232
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v7, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 239
    move-result v2

    .line 240
    move v9, v2

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v9, v4

    .line 243
    :goto_f2
    iget-object v2, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 245
    invoke-interface {v2}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_100

    .line 255
    move v2, v4

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-static {v2}, Lxa/d;->L0(F)I

    .line 260
    move-result v2

    .line 261
    :goto_104
    iget-object v5, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 263
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 266
    move-result v5

    .line 267
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 270
    move-result v5

    .line 271
    iget-object v6, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 273
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 276
    move-result v6

    .line 277
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 280
    move-result v6

    .line 281
    iget v10, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 283
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 286
    move-result v10

    .line 287
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 290
    move-result v12

    .line 291
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 294
    move-result v10

    .line 295
    add-int/2addr v10, v5

    .line 296
    add-int v5, v10, v6

    .line 298
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 301
    move-result v6

    .line 302
    if-ne v6, v11, :cond_131

    .line 304
    move v4, v5

    .line 305
    goto :goto_137

    .line 306
    :cond_131
    add-int/2addr v2, v5

    .line 307
    invoke-static {v2, v4}, Lbb/u;->w(II)I

    .line 310
    move-result v2

    .line 311
    move v4, v2

    .line 312
    :goto_137
    iget-object v10, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 314
    move-object v6, v3

    .line 315
    move-wide/from16 v2, p3

    .line 317
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar-LfZho9M(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;

    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :cond_141
    move-object v0, v3

    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 325
    move-object/from16 v1, p1

    .line 327
    move-object/from16 v0, p0

    .line 329
    goto/16 :goto_b4

    .line 331
    :cond_14a
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 334
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 336
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 339
    throw v0

    .line 340
    :cond_153
    move-object v0, v3

    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 343
    move-object/from16 v1, p1

    .line 345
    move-object/from16 v0, p0

    .line 347
    goto/16 :goto_39

    .line 349
    :cond_15c
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 352
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 354
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 357
    throw v0

    .line 358
    :cond_165
    add-int/lit8 v5, v5, 0x1

    .line 360
    move-object/from16 v0, p0

    .line 362
    move-object/from16 v1, p1

    .line 364
    goto/16 :goto_c

    .line 366
    :cond_16d
    invoke-static {v6}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 369
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 371
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 374
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 10
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
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 22
    invoke-interface {v0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_3e

    .line 37
    :goto_24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 43
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_39

    .line 57
    move-object v0, v4

    .line 58
    :cond_39
    if-eq v3, v2, :cond_3e

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    move-object p2, v0

    .line 64
    :goto_3f
    if-eqz p2, :cond_45

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    :cond_45
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 7
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
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_16

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v1
.end method
