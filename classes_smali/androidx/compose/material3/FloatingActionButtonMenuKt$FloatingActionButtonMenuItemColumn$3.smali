.class final Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenuItemColumn(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Alignment$Horizontal;Lsa/a;Lsa/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButtonMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,733:1\n150#2,3:734\n34#2,6:737\n153#2:743\n168#2,13:744\n133#2,3:757\n34#2,6:760\n136#2:766\n70#2,6:767\n102#2,2:773\n34#2,6:775\n104#2:781\n70#2,6:782\n*S KotlinDebug\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3\n*L\n262#1:734,3\n262#1:737,6\n262#1:743\n263#1:744,13\n279#1:757,3\n279#1:760,6\n279#1:766\n281#1:767,6\n291#1:773,2\n291#1:775,6\n291#1:781\n297#1:782,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingActionButtonMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,733:1\n150#2,3:734\n34#2,6:737\n153#2:743\n168#2,13:744\n133#2,3:757\n34#2,6:760\n136#2:766\n70#2,6:767\n102#2,2:773\n34#2,6:775\n104#2:781\n70#2,6:782\n*S KotlinDebug\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3\n*L\n262#1:734,3\n262#1:737,6\n262#1:743\n263#1:744,13\n279#1:757,3\n279#1:760,6\n279#1:766\n281#1:767,6\n291#1:773,2\n291#1:775,6\n291#1:781\n297#1:782,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $buttonHeight:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lmb/r0;

.field final synthetic $expanded:Z

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $itemsNeedVerticalScroll$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originalConstraints:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $staggerAnim$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $staggerAnimSpec:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsa/a;Lkotlin/jvm/internal/l1$h;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lmb/r0;Lkotlin/jvm/internal/l1$h;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Alignment$Horizontal;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lmb/r0;",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$expanded:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$buttonHeight:Lsa/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$originalConstraints:Lkotlin/jvm/internal/l1$h;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$coroutineScope:Lmb/r0;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnimSpec:Lkotlin/jvm/internal/l1$h;

    .line 15
    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemsNeedVerticalScroll$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->measure_3p2s80s$lambda$7(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILkotlin/jvm/internal/l1$e;Landroidx/compose/ui/layout/RulerScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->measure_3p2s80s$lambda$6(ILkotlin/jvm/internal/l1$e;Landroidx/compose/ui/layout/RulerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$6(ILkotlin/jvm/internal/l1$e;Landroidx/compose/ui/layout/RulerScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getMenuItemRuler$p()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 4
    move-result-object v0

    .line 5
    int-to-float p0, p0

    .line 6
    iget p1, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 8
    sub-float/2addr p0, p1

    .line 9
    invoke-interface {p2, v0, p0}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 12
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$7(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 15

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_34

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 19
    move-result v2

    .line 20
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1, v2, p2, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 27
    move-result v4

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p5

    .line 32
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 38
    move-result p5

    .line 39
    add-int/2addr v5, p5

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result p5

    .line 44
    add-int/lit8 p5, p5, -0x1

    .line 46
    if-ge v1, p5, :cond_30

    .line 48
    add-int/2addr v5, p4

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    move-object p5, v2

    .line 52
    goto :goto_6

    .line 53
    :cond_34
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 55
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
    .registers 25
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
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 14
    iget-boolean v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$expanded:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_19

    .line 19
    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 21
    invoke-static {v2}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {v4}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_40

    .line 36
    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$coroutineScope:Lmb/r0;

    .line 38
    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnimSpec:Lkotlin/jvm/internal/l1$h;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/Number;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v9

    .line 50
    if-eq v9, v2, :cond_58

    .line 52
    new-instance v10, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$1$1;

    .line 54
    invoke-direct {v10, v5, v2, v8, v6}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/jvm/internal/l1$h;Lda/f;)V

    .line 57
    const/4 v11, 0x3

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v7 .. v12}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 64
    goto :goto_58

    .line 65
    :cond_40
    new-instance v13, Landroidx/compose/animation/core/Animatable;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/k0;

    .line 73
    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 76
    move-result-object v15

    .line 77
    const/16 v18, 0xc

    .line 79
    const/16 v19, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 88
    move-object v5, v13

    .line 89
    :cond_58
    :goto_58
    invoke-static {v4, v5}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 97
    move-result v4

    .line 98
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 104
    move-result v4

    .line 105
    move v5, v3

    .line 106
    :goto_69
    if-ge v5, v4, :cond_7f

    .line 108
    move-object/from16 v7, p2

    .line 110
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 116
    move-wide/from16 v9, p3

    .line 118
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eqz v4, :cond_87

    .line 135
    goto :goto_ae

    .line 136
    :cond_87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    move-object v6, v4

    .line 141
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 146
    move-result v6

    .line 147
    invoke-static {v2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 150
    move-result v7

    .line 151
    if-gt v5, v7, :cond_ad

    .line 153
    move v8, v5

    .line 154
    :goto_99
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    move-object v10, v9

    .line 159
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 164
    move-result v10

    .line 165
    if-ge v6, v10, :cond_a8

    .line 167
    move-object v4, v9

    .line 168
    move v6, v10

    .line 169
    :cond_a8
    if-eq v8, v7, :cond_ad

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 173
    goto :goto_99

    .line 174
    :cond_ad
    move-object v6, v4

    .line 175
    :goto_ae
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 177
    if-eqz v6, :cond_b7

    .line 179
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 182
    move-result v4

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v4, v3

    .line 185
    :goto_b8
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuItemSpacingVertical$p()F

    .line 188
    move-result v6

    .line 189
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 192
    move-result v6

    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_cd

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    move-result v7

    .line 203
    sub-int/2addr v7, v5

    .line 204
    mul-int/2addr v7, v6

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v7, v3

    .line 207
    :goto_ce
    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$buttonHeight:Lsa/a;

    .line 209
    invoke-interface {v8}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Number;

    .line 215
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v8

    .line 219
    if-lez v8, :cond_ef

    .line 221
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuButtonPaddingBottom$p()F

    .line 224
    move-result v9

    .line 225
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 228
    move-result v9

    .line 229
    add-int/2addr v8, v9

    .line 230
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuPaddingBottom$p()F

    .line 233
    move-result v9

    .line 234
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 237
    move-result v9

    .line 238
    add-int/2addr v8, v9

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v8, v3

    .line 241
    :goto_f0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 244
    move-result v9

    .line 245
    move v10, v3

    .line 246
    move v11, v10

    .line 247
    :goto_f6
    if-ge v10, v9, :cond_106

    .line 249
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 255
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 258
    move-result v12

    .line 259
    add-int/2addr v11, v12

    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 262
    goto :goto_f6

    .line 263
    :cond_106
    add-int/2addr v11, v7

    .line 264
    add-int/2addr v11, v8

    .line 265
    new-instance v7, Lkotlin/jvm/internal/l1$e;

    .line 267
    invoke-direct {v7}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 270
    int-to-float v8, v8

    .line 271
    iput v8, v7, Lkotlin/jvm/internal/l1$e;->p:F

    .line 273
    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 275
    iget-object v9, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    .line 277
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 280
    move-result v10

    .line 281
    move v12, v3

    .line 282
    :goto_119
    if-ge v12, v10, :cond_154

    .line 284
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 290
    invoke-static {v8}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 293
    move-result v14

    .line 294
    invoke-static {v9}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    .line 297
    move-result-object v15

    .line 298
    if-eqz v15, :cond_136

    .line 300
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v15

    .line 304
    check-cast v15, Ljava/lang/Number;

    .line 306
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v15

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v15, v3

    .line 312
    :goto_137
    sub-int/2addr v14, v15

    .line 313
    if-lt v12, v14, :cond_151

    .line 315
    iget v14, v7, Lkotlin/jvm/internal/l1$e;->p:F

    .line 317
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 320
    move-result v13

    .line 321
    int-to-float v13, v13

    .line 322
    add-float/2addr v14, v13

    .line 323
    iput v14, v7, Lkotlin/jvm/internal/l1$e;->p:F

    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    move-result v13

    .line 329
    sub-int/2addr v13, v5

    .line 330
    if-ge v12, v13, :cond_151

    .line 332
    iget v13, v7, Lkotlin/jvm/internal/l1$e;->p:F

    .line 334
    int-to-float v14, v6

    .line 335
    add-float/2addr v13, v14

    .line 336
    iput v13, v7, Lkotlin/jvm/internal/l1$e;->p:F

    .line 338
    :cond_151
    add-int/lit8 v12, v12, 0x1

    .line 340
    goto :goto_119

    .line 341
    :cond_154
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 344
    move-result v8

    .line 345
    move v9, v3

    .line 346
    :goto_159
    if-ge v9, v8, :cond_16c

    .line 348
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 354
    invoke-static {v10}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$isVisible(Landroidx/compose/ui/layout/Placeable;)Z

    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_169

    .line 360
    move v8, v11

    .line 361
    goto :goto_16d

    .line 362
    :cond_169
    add-int/lit8 v9, v9, 0x1

    .line 364
    goto :goto_159

    .line 365
    :cond_16c
    move v8, v3

    .line 366
    :goto_16d
    iget-object v9, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemsNeedVerticalScroll$delegate:Landroidx/compose/runtime/MutableState;

    .line 368
    iget-object v10, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$originalConstraints:Lkotlin/jvm/internal/l1$h;

    .line 370
    iget-object v10, v10, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 372
    invoke-static {v10}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 375
    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    .line 377
    invoke-virtual {v10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 380
    move-result-wide v12

    .line 381
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 384
    move-result v10

    .line 385
    if-le v8, v10, :cond_183

    .line 387
    move v3, v5

    .line 388
    :cond_183
    invoke-static {v9, v3}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 391
    new-instance v9, Landroidx/compose/material3/fn;

    .line 393
    invoke-direct {v9, v11, v7}, Landroidx/compose/material3/fn;-><init>(ILkotlin/jvm/internal/l1$e;)V

    .line 396
    iget-object v3, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 398
    new-instance v1, Landroidx/compose/material3/gn;

    .line 400
    move-object/from16 v5, p1

    .line 402
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/gn;-><init>(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;I)V

    .line 405
    move v2, v4

    .line 406
    const/4 v7, 0x4

    .line 407
    move v3, v8

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    move-object v6, v1

    .line 411
    move-object v5, v9

    .line 412
    move-object/from16 v1, p1

    .line 414
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->t(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 417
    move-result-object v1

    .line 418
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
