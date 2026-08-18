.class public final Lv1/q2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLargeFlexibleIconTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeFlexibleIconTopAppBar.kt\ncom/apkmirror/widget/TopAppBarMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,634:1\n564#2:635\n35#2,5:636\n565#2:641\n564#2:642\n35#2,5:643\n565#2:648\n564#2:649\n35#2,5:650\n565#2:655\n564#2:657\n35#2,5:658\n565#2:663\n564#2:664\n35#2,5:665\n565#2:670\n564#2:672\n35#2,5:673\n565#2:678\n564#2:679\n35#2,5:680\n565#2:685\n564#2:686\n35#2,5:687\n565#2:692\n134#2,2:693\n35#2,5:695\n136#2:700\n321#2,7:701\n134#2,2:708\n35#2,5:710\n136#2:715\n321#2,7:716\n118#3:656\n118#3:671\n*S KotlinDebug\n*F\n+ 1 LargeFlexibleIconTopAppBar.kt\ncom/apkmirror/widget/TopAppBarMeasurePolicy\n*L\n394#1:635\n394#1:636,5\n394#1:641\n397#1:642\n397#1:643,5\n397#1:648\n401#1:649\n401#1:650,5\n401#1:655\n411#1:657\n411#1:658,5\n411#1:663\n416#1:664\n416#1:665,5\n416#1:670\n421#1:672\n421#1:673,5\n421#1:678\n426#1:679\n426#1:680,5\n426#1:685\n430#1:686\n430#1:687,5\n430#1:692\n505#1:693,2\n505#1:695,5\n505#1:700\n513#1:701,7\n520#1:708,2\n520#1:710,5\n520#1:715\n528#1:716,7\n403#1:656\n418#1:671\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLargeFlexibleIconTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeFlexibleIconTopAppBar.kt\ncom/apkmirror/widget/TopAppBarMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,634:1\n564#2:635\n35#2,5:636\n565#2:641\n564#2:642\n35#2,5:643\n565#2:648\n564#2:649\n35#2,5:650\n565#2:655\n564#2:657\n35#2,5:658\n565#2:663\n564#2:664\n35#2,5:665\n565#2:670\n564#2:672\n35#2,5:673\n565#2:678\n564#2:679\n35#2,5:680\n565#2:685\n564#2:686\n35#2,5:687\n565#2:692\n134#2,2:693\n35#2,5:695\n136#2:700\n321#2,7:701\n134#2,2:708\n35#2,5:710\n136#2:715\n321#2,7:716\n118#3:656\n118#3:671\n*S KotlinDebug\n*F\n+ 1 LargeFlexibleIconTopAppBar.kt\ncom/apkmirror/widget/TopAppBarMeasurePolicy\n*L\n394#1:635\n394#1:636,5\n394#1:641\n397#1:642\n397#1:643,5\n397#1:648\n401#1:649\n401#1:650,5\n401#1:655\n411#1:657\n411#1:658,5\n411#1:663\n416#1:664\n416#1:665,5\n416#1:670\n421#1:672\n421#1:673,5\n421#1:678\n426#1:679\n426#1:680,5\n426#1:685\n430#1:686\n430#1:687,5\n430#1:692\n505#1:693,2\n505#1:695,5\n505#1:700\n513#1:701,7\n520#1:708,2\n520#1:710,5\n520#1:715\n528#1:716,7\n403#1:656\n418#1:671\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lv1/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lv1/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lv1/i0;Lv1/i0;FLandroidx/compose/foundation/layout/PaddingValues;Z)V
    .registers 7

    const-string v0, "scrolledOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedFraction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv1/q2;->a:Lv1/i0;

    .line 4
    iput-object p2, p0, Lv1/q2;->b:Lv1/i0;

    .line 5
    iput p3, p0, Lv1/q2;->c:F

    .line 6
    iput-object p4, p0, Lv1/q2;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iput-boolean p5, p0, Lv1/q2;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv1/i0;Lv1/i0;FLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lv1/q2;-><init>(Lv1/i0;Lv1/i0;FLandroidx/compose/foundation/layout/PaddingValues;Z)V

    return-void
.end method

.method public static synthetic a(Lv1/q2;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;JILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 17

    .line 1
    invoke-static/range {p0 .. p16}, Lv1/q2;->g(Lv1/q2;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;JILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lv1/q2;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;JILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 24

    .line 1
    move-object/from16 v0, p16

    .line 3
    const-string v1, "$this$layout"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lv1/q2;->e:Z

    .line 10
    if-nez v1, :cond_1b

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 15
    move-result v1

    .line 16
    sub-int v1, p3, v1

    .line 18
    div-int/lit8 v3, v1, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 28
    :cond_1b
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 37
    move-result p4

    .line 38
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, p2

    .line 43
    sub-int/2addr v3, p7

    .line 44
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    invoke-interface {v2, p4, v3, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 49
    move-result p4

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 57
    move-result v2

    .line 58
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, p2

    .line 63
    sub-int/2addr v3, p7

    .line 64
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 67
    move-result v1

    .line 68
    iget-boolean v2, p0, Lv1/q2;->e:Z

    .line 70
    if-eqz v2, :cond_49

    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move/from16 v2, p9

    .line 76
    :goto_4b
    add-int v3, v2, p10

    .line 78
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 81
    move-result v4

    .line 82
    add-int/2addr v3, v4

    .line 83
    invoke-static {}, Lv1/d1;->Q()F

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 94
    move-result p1

    .line 95
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, p2

    .line 100
    add-int p2, p1, p12

    .line 102
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 105
    move-result v4

    .line 106
    add-int/2addr p2, v4

    .line 107
    iget-boolean v4, p0, Lv1/q2;->e:Z

    .line 109
    if-eqz v4, :cond_71

    .line 111
    sub-int v4, p9, p13

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move/from16 v4, p9

    .line 116
    :goto_73
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 119
    move-result v5

    .line 120
    sub-int/2addr v4, v5

    .line 121
    div-int/lit8 v4, v4, 0x2

    .line 123
    iget-boolean v5, p0, Lv1/q2;->e:Z

    .line 125
    if-eqz v5, :cond_81

    .line 127
    sub-int v5, p9, p13

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move/from16 v5, p9

    .line 132
    :goto_83
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 135
    move-result v6

    .line 136
    sub-int/2addr v5, v6

    .line 137
    div-int/lit8 v5, v5, 0x2

    .line 139
    iget-object v6, p0, Lv1/q2;->b:Lv1/i0;

    .line 141
    invoke-interface {v6}, Lv1/i0;->invoke()F

    .line 144
    move-result v6

    .line 145
    invoke-static {v2, v4, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 148
    move-result v2

    .line 149
    invoke-static {p4, p1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 152
    move-result p1

    .line 153
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 156
    move-result p4

    .line 157
    invoke-static {v1, p2, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 160
    move-result p2

    .line 161
    const/4 v5, 0x4

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object/from16 v1, p11

    .line 166
    move v3, v2

    .line 167
    move v2, p1

    .line 168
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 171
    move v2, p2

    .line 172
    move v3, p4

    .line 173
    move-object/from16 v1, p14

    .line 175
    move-object/from16 v0, p16

    .line 177
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 180
    iget-boolean p0, p0, Lv1/q2;->e:Z

    .line 182
    if-nez p0, :cond_d5

    .line 184
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 187
    move-result p0

    .line 188
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 191
    move-result p1

    .line 192
    sub-int/2addr p0, p1

    .line 193
    sub-int p2, p0, p7

    .line 195
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 198
    move-result p0

    .line 199
    sub-int/2addr p3, p0

    .line 200
    div-int/lit8 p3, p3, 0x2

    .line 202
    const/4 p0, 0x4

    .line 203
    const/4 p1, 0x0

    .line 204
    const/4 p4, 0x0

    .line 205
    move p5, p0

    .line 206
    move-object p6, p1

    .line 207
    move-object/from16 p1, p15

    .line 209
    move-object/from16 p0, p16

    .line 211
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 214
    :cond_d5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 216
    return-object p0
.end method


# virtual methods
.method public final b()Lv1/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/q2;->b:Lv1/i0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/q2;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv1/q2;->e:Z

    .line 3
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lv1/q2;->c:F

    .line 3
    return v0
.end method

.method public final f()Lv1/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/q2;->a:Lv1/i0;

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
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurables"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lv1/q2;->c:F

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    invoke-interface {v0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-gt v3, v2, :cond_48

    .line 47
    :goto_2e
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 53
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_43

    .line 67
    move-object v0, v4

    .line 68
    :cond_43
    if-eq v3, v2, :cond_48

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    move-object p2, v0

    .line 74
    :goto_49
    if-eqz p2, :cond_4f

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    :cond_4f
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
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
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "measurables"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    if-ge v0, p1, :cond_20

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 25
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return v1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 35
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "$this$measure"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "measurables"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lv1/q2;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    move-result v3

    .line 27
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v1, Lv1/q2;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 40
    move-result v4

    .line 41
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 44
    move-result v8

    .line 45
    iget-object v4, v1, Lv1/q2;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 47
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 50
    move-result v4

    .line 51
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 54
    move-result v4

    .line 55
    iget-object v5, v1, Lv1/q2;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 57
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 60
    move-result v5

    .line 61
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 64
    move-result v5

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 68
    move-result v6

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_45
    const-string v10, "Collection contains no element matching the predicate."

    .line 72
    if-ge v9, v6, :cond_394

    .line 74
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 80
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 83
    move-result-object v12

    .line 84
    const-string v13, "navigationIcon"

    .line 86
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_384

    .line 92
    const/16 v19, 0xe

    .line 94
    const/16 v20, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 99
    const/16 v17, 0x0

    .line 101
    const/16 v18, 0x0

    .line 103
    move-wide/from16 v13, p3

    .line 105
    move v12, v8

    .line 106
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 109
    move-result-wide v7

    .line 110
    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_76
    if-ge v8, v7, :cond_37b

    .line 121
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 127
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    const-string v13, "actionIcons"

    .line 133
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_36a

    .line 139
    const/16 v19, 0xe

    .line 141
    const/16 v20, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 146
    const/16 v17, 0x0

    .line 148
    const/16 v18, 0x0

    .line 150
    move-wide/from16 v13, p3

    .line 152
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 155
    move-result-wide v7

    .line 156
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_a4
    if-ge v9, v8, :cond_361

    .line 167
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 173
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    const-string v14, "collapsedIcon"

    .line 179
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_34e

    .line 185
    const/16 v19, 0xe

    .line 187
    const/16 v20, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 192
    const/16 v17, 0x0

    .line 194
    const/16 v18, 0x0

    .line 196
    move-wide/from16 v13, p3

    .line 198
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 201
    move-result-wide v8

    .line 202
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 205
    move-result-object v8

    .line 206
    const/16 v9, 0xc

    .line 208
    int-to-float v9, v9

    .line 209
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    move-result v9

    .line 213
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 216
    move-result v9

    .line 217
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 220
    move-result v11

    .line 221
    const v13, 0x7fffffff

    .line 224
    if-ne v11, v13, :cond_e8

    .line 226
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 229
    move-result v11

    .line 230
    :goto_e5
    move/from16 v16, v11

    .line 232
    goto :goto_104

    .line 233
    :cond_e8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 236
    move-result v11

    .line 237
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 240
    move-result v14

    .line 241
    sub-int/2addr v11, v14

    .line 242
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 245
    move-result v14

    .line 246
    sub-int/2addr v11, v14

    .line 247
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 250
    move-result v14

    .line 251
    sub-int/2addr v11, v14

    .line 252
    sub-int/2addr v11, v9

    .line 253
    sub-int/2addr v11, v3

    .line 254
    sub-int/2addr v11, v12

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static {v11, v14}, Lbb/u;->w(II)I

    .line 259
    move-result v11

    .line 260
    goto :goto_e5

    .line 261
    :goto_104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 264
    move-result v11

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_109
    if-ge v14, v11, :cond_345

    .line 268
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 274
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 277
    move-result-object v13

    .line 278
    move/from16 v22, v3

    .line 280
    const-string v3, "collapsedTitle"

    .line 282
    invoke-static {v13, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_32a

    .line 288
    const/16 v19, 0xc

    .line 290
    const/16 v20, 0x0

    .line 292
    move-object v3, v15

    .line 293
    const/4 v15, 0x0

    .line 294
    const v11, 0x7fffffff

    .line 297
    const/16 v17, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    move-wide/from16 v13, p3

    .line 303
    move/from16 v23, v12

    .line 305
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 308
    move-result-wide v11

    .line 309
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 316
    move-result v8

    .line 317
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 320
    move-result v11

    .line 321
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 324
    move-result v12

    .line 325
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 328
    move-result v13

    .line 329
    filled-new-array {v11, v12, v13}, [I

    .line 332
    move-result-object v11

    .line 333
    invoke-static {v8, v11}, Ly9/h;->T(I[I)I

    .line 336
    move-result v8

    .line 337
    add-int/2addr v8, v4

    .line 338
    add-int/2addr v8, v5

    .line 339
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 342
    move-result v11

    .line 343
    const/4 v14, 0x0

    .line 344
    :goto_157
    if-ge v14, v11, :cond_321

    .line 346
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 352
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 355
    move-result-object v13

    .line 356
    const-string v15, "expandedIcon"

    .line 358
    invoke-static {v13, v15}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_306

    .line 364
    const/16 v19, 0xe

    .line 366
    const/16 v20, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    move/from16 v11, v16

    .line 371
    const/16 v16, 0x0

    .line 373
    const/16 v17, 0x0

    .line 375
    const/16 v18, 0x0

    .line 377
    move-wide/from16 v13, p3

    .line 379
    move-object/from16 v25, v3

    .line 381
    move/from16 v24, v4

    .line 383
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 386
    move-result-wide v3

    .line 387
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 390
    move-result-object v3

    .line 391
    const/16 v4, 0x8

    .line 393
    int-to-float v4, v4

    .line 394
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 397
    move-result v4

    .line 398
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 401
    move-result v4

    .line 402
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 405
    move-result v12

    .line 406
    sub-int v12, v12, v22

    .line 408
    sub-int v16, v12, v23

    .line 410
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 413
    move-result v12

    .line 414
    const/4 v14, 0x0

    .line 415
    :goto_19e
    if-ge v14, v12, :cond_2fd

    .line 417
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v13

    .line 421
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 423
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 426
    move-result-object v15

    .line 427
    const-string v0, "expandedTitle"

    .line 429
    invoke-static {v15, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2e2

    .line 435
    const/16 v19, 0xc

    .line 437
    const/16 v20, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v17, 0x0

    .line 442
    const/16 v18, 0x0

    .line 444
    move-object/from16 v26, v3

    .line 446
    move/from16 v27, v4

    .line 448
    move-object v0, v13

    .line 449
    move-wide/from16 v13, p3

    .line 451
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 454
    move-result-wide v3

    .line 455
    move/from16 v12, v16

    .line 457
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 464
    move-result v3

    .line 465
    add-int v3, v3, v27

    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 470
    move-result v4

    .line 471
    add-int/2addr v3, v4

    .line 472
    add-int/2addr v3, v5

    .line 473
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 476
    move-result v4

    .line 477
    const/4 v14, 0x0

    .line 478
    :goto_1dd
    if-ge v14, v4, :cond_2d9

    .line 480
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 486
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 489
    move-result-object v15

    .line 490
    move-object/from16 v28, v0

    .line 492
    const-string v0, "icon"

    .line 494
    invoke-static {v15, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_2c6

    .line 500
    const/16 v19, 0xe

    .line 502
    const/16 v20, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 507
    const/16 v17, 0x0

    .line 509
    const/16 v18, 0x0

    .line 511
    move/from16 v29, v3

    .line 513
    move-object v0, v13

    .line 514
    move-wide/from16 v13, p3

    .line 516
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 519
    move-result-wide v3

    .line 520
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 523
    move-result-object v0

    .line 524
    iget-object v3, v1, Lv1/q2;->b:Lv1/i0;

    .line 526
    invoke-interface {v3}, Lv1/i0;->invoke()F

    .line 529
    move-result v3

    .line 530
    invoke-static {v12, v11, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 533
    move-result v16

    .line 534
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 537
    move-result v3

    .line 538
    const/4 v14, 0x0

    .line 539
    :goto_21a
    if-ge v14, v3, :cond_2bd

    .line 541
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 547
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 550
    move-result-object v11

    .line 551
    const-string v12, "title"

    .line 553
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_2a8

    .line 559
    const/16 v19, 0xc

    .line 561
    const/16 v20, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v17, 0x0

    .line 566
    const/16 v18, 0x0

    .line 568
    move-wide/from16 v13, p3

    .line 570
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 573
    move-result-wide v2

    .line 574
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 577
    move-result-object v15

    .line 578
    add-int v14, v8, v29

    .line 580
    iget-object v2, v1, Lv1/q2;->a:Lv1/i0;

    .line 582
    invoke-interface {v2}, Lv1/i0;->invoke()F

    .line 585
    move-result v2

    .line 586
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_251

    .line 592
    const/4 v2, 0x0

    .line 593
    goto :goto_255

    .line 594
    :cond_251
    invoke-static {v2}, Lxa/d;->L0(F)I

    .line 597
    move-result v2

    .line 598
    :goto_255
    iget-boolean v3, v1, Lv1/q2;->e:Z

    .line 600
    if-eqz v3, :cond_25c

    .line 602
    move/from16 v3, v29

    .line 604
    goto :goto_264

    .line 605
    :cond_25c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 608
    move-result v3

    .line 609
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 612
    move-result v3

    .line 613
    :goto_264
    add-int v3, v3, v24

    .line 615
    add-int v10, v3, v5

    .line 617
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 620
    move-result v3

    .line 621
    const v13, 0x7fffffff

    .line 624
    if-ne v3, v13, :cond_274

    .line 626
    move/from16 v17, v10

    .line 628
    goto :goto_27c

    .line 629
    :cond_274
    add-int/2addr v2, v10

    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-static {v2, v4}, Lbb/u;->w(II)I

    .line 634
    move-result v2

    .line 635
    move/from16 v17, v2

    .line 637
    :goto_27c
    add-int v4, v17, v24

    .line 639
    sub-int/2addr v4, v5

    .line 640
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 643
    move-result v18

    .line 644
    move-object v12, v0

    .line 645
    new-instance v0, Lv1/p2;

    .line 647
    move-object v2, v6

    .line 648
    move-object/from16 v16, v7

    .line 650
    move v13, v9

    .line 651
    move/from16 v3, v22

    .line 653
    move/from16 v8, v23

    .line 655
    move-object/from16 v5, v26

    .line 657
    move/from16 v11, v27

    .line 659
    move-object/from16 v9, v28

    .line 661
    move-wide/from16 v6, p3

    .line 663
    invoke-direct/range {v0 .. v16}, Lv1/p2;-><init>(Lv1/q2;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;JILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    .line 666
    const/4 v5, 0x4

    .line 667
    const/4 v6, 0x0

    .line 668
    const/4 v3, 0x0

    .line 669
    move-object v4, v0

    .line 670
    move/from16 v2, v17

    .line 672
    move/from16 v1, v18

    .line 674
    move-object/from16 v0, p1

    .line 676
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :cond_2a8
    move-object v12, v0

    .line 682
    move-object v0, v6

    .line 683
    move v1, v9

    .line 684
    move/from16 v6, v16

    .line 686
    const/4 v4, 0x0

    .line 687
    const v13, 0x7fffffff

    .line 690
    move-object/from16 v16, v7

    .line 692
    add-int/lit8 v14, v14, 0x1

    .line 694
    move-object/from16 v1, p0

    .line 696
    move/from16 v16, v6

    .line 698
    move-object v6, v0

    .line 699
    move-object v0, v12

    .line 700
    goto/16 :goto_21a

    .line 702
    :cond_2bd
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 705
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 707
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 710
    throw v0

    .line 711
    :cond_2c6
    move/from16 v29, v3

    .line 713
    move-object v0, v6

    .line 714
    move-object/from16 v16, v7

    .line 716
    move v1, v9

    .line 717
    const v13, 0x7fffffff

    .line 720
    const/16 v21, 0x0

    .line 722
    add-int/lit8 v14, v14, 0x1

    .line 724
    move-object/from16 v0, v28

    .line 726
    move-object/from16 v1, p0

    .line 728
    goto/16 :goto_1dd

    .line 730
    :cond_2d9
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 733
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 735
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 738
    throw v0

    .line 739
    :cond_2e2
    move-object/from16 v26, v3

    .line 741
    move/from16 v27, v4

    .line 743
    move-object v0, v6

    .line 744
    move v1, v9

    .line 745
    move/from16 v3, v16

    .line 747
    const v13, 0x7fffffff

    .line 750
    const/16 v21, 0x0

    .line 752
    move-object/from16 v16, v7

    .line 754
    add-int/lit8 v14, v14, 0x1

    .line 756
    move-object/from16 v1, p0

    .line 758
    move-object/from16 v0, p1

    .line 760
    move/from16 v16, v3

    .line 762
    move-object/from16 v3, v26

    .line 764
    goto/16 :goto_19e

    .line 766
    :cond_2fd
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 769
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 771
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 774
    throw v0

    .line 775
    :cond_306
    move-object/from16 v25, v3

    .line 777
    move/from16 v24, v4

    .line 779
    move-object v0, v6

    .line 780
    move v1, v9

    .line 781
    move/from16 v3, v16

    .line 783
    const v13, 0x7fffffff

    .line 786
    const/16 v21, 0x0

    .line 788
    move-object/from16 v16, v7

    .line 790
    add-int/lit8 v14, v14, 0x1

    .line 792
    move-object/from16 v1, p0

    .line 794
    move-object/from16 v0, p1

    .line 796
    move/from16 v16, v3

    .line 798
    move-object/from16 v3, v25

    .line 800
    goto/16 :goto_157

    .line 802
    :cond_321
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 805
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 807
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 810
    throw v0

    .line 811
    :cond_32a
    move/from16 v24, v4

    .line 813
    move-object v0, v6

    .line 814
    move v1, v9

    .line 815
    move/from16 v23, v12

    .line 817
    move/from16 v3, v16

    .line 819
    const v13, 0x7fffffff

    .line 822
    const/16 v21, 0x0

    .line 824
    move-object/from16 v16, v7

    .line 826
    add-int/lit8 v14, v14, 0x1

    .line 828
    move-object/from16 v1, p0

    .line 830
    move-object/from16 v0, p1

    .line 832
    move/from16 v16, v3

    .line 834
    move/from16 v3, v22

    .line 836
    goto/16 :goto_109

    .line 838
    :cond_345
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 841
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 843
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 846
    throw v0

    .line 847
    :cond_34e
    move/from16 v22, v3

    .line 849
    move/from16 v24, v4

    .line 851
    move-object v0, v6

    .line 852
    move-object/from16 v16, v7

    .line 854
    move/from16 v23, v12

    .line 856
    const/16 v21, 0x0

    .line 858
    add-int/lit8 v9, v9, 0x1

    .line 860
    move-object/from16 v1, p0

    .line 862
    move-object/from16 v0, p1

    .line 864
    goto/16 :goto_a4

    .line 866
    :cond_361
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 869
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 871
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 874
    throw v0

    .line 875
    :cond_36a
    move/from16 v22, v3

    .line 877
    move/from16 v24, v4

    .line 879
    move-object v0, v6

    .line 880
    move/from16 v23, v12

    .line 882
    const/16 v21, 0x0

    .line 884
    add-int/lit8 v8, v8, 0x1

    .line 886
    move-object/from16 v1, p0

    .line 888
    move-object/from16 v0, p1

    .line 890
    goto/16 :goto_76

    .line 892
    :cond_37b
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 895
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 897
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 900
    throw v0

    .line 901
    :cond_384
    move/from16 v22, v3

    .line 903
    move/from16 v24, v4

    .line 905
    move/from16 v23, v8

    .line 907
    const/16 v21, 0x0

    .line 909
    add-int/lit8 v9, v9, 0x1

    .line 911
    move-object/from16 v1, p0

    .line 913
    move-object/from16 v0, p1

    .line 915
    goto/16 :goto_45

    .line 917
    :cond_394
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 920
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 922
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 925
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
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurables"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lv1/q2;->c:F

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    invoke-interface {v0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-gt v3, v2, :cond_48

    .line 47
    :goto_2e
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 53
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_43

    .line 67
    move-object v0, v4

    .line 68
    :cond_43
    if-eq v3, v2, :cond_48

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    move-object p2, v0

    .line 74
    :goto_49
    if-eqz p2, :cond_4f

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    :cond_4f
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
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
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "measurables"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    if-ge v0, p1, :cond_20

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 25
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return v1
.end method
