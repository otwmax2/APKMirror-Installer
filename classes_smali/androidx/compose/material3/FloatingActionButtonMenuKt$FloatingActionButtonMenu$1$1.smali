.class final Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenu(ZLsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Lsa/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $buttonHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/Alignment$Horizontal;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->$buttonHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/l1$h;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/l1$h;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/l1$h;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 18

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 4
    move-result v1

    .line 5
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v1, p2, v2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result v5

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p1

    .line 18
    move-object/from16 v3, p7

    .line 20
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 23
    iget-object p1, p4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 25
    if-eqz p1, :cond_45

    .line 27
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 32
    move-result p1

    .line 33
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 40
    move-result p2

    .line 41
    iget-object p0, p4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 48
    move-result p0

    .line 49
    sub-int p0, p5, p0

    .line 51
    sub-int p3, p0, p6

    .line 53
    iget-object p0, p4, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 58
    const/4 p0, 0x4

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    move p5, p0

    .line 62
    move-object/from16 p0, p7

    .line 64
    move-object/from16 p6, v0

    .line 66
    move p4, v1

    .line 67
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 70
    :cond_45
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 72
    return-object p0
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 21
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

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 14
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuButtonPaddingBottom$p()F

    .line 21
    move-result v4

    .line 22
    move-object/from16 v8, p1

    .line 24
    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 27
    move-result v12

    .line 28
    new-instance v10, Lkotlin/jvm/internal/l1$h;

    .line 30
    invoke-direct {v10}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-le v4, v5, :cond_5e

    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 46
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v10, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 52
    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->$buttonHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v4, v1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenu$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 61
    iget-object v1, v10, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 72
    move-result v4

    .line 73
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v1

    .line 77
    iget-object v4, v10, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 79
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v12

    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 89
    move-result v5

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v4

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 102
    move-result v4

    .line 103
    :goto_66
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 106
    move-result v5

    .line 107
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v9

    .line 111
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 114
    move-result v1

    .line 115
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v11

    .line 119
    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 121
    new-instance v5, Landroidx/compose/material3/en;

    .line 123
    move v15, v9

    .line 124
    move-object v9, v8

    .line 125
    move v8, v15

    .line 126
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/en;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/l1$h;II)V

    .line 129
    move-object v12, v5

    .line 130
    const/4 v13, 0x4

    .line 131
    const/4 v14, 0x0

    .line 132
    move v10, v11

    .line 133
    const/4 v11, 0x0

    .line 134
    move v9, v8

    .line 135
    move-object/from16 v8, p1

    .line 137
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 140
    move-result-object v1

    .line 141
    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
