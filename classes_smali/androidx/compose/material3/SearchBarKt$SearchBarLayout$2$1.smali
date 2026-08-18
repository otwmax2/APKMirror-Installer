.class final Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3688:1\n563#2,2:3689\n34#2,6:3691\n565#2:3697\n563#2,2:3698\n34#2,6:3700\n565#2:3706\n117#2,2:3707\n34#2,6:3709\n119#2:3715\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1\n*L\n3033#1:3689,2\n3033#1:3691,6\n3033#1:3697\n3034#1:3698,2\n3034#1:3700,6\n3034#1:3706\n3035#1:3707,2\n3035#1:3709,6\n3035#1:3715\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3688:1\n563#2,2:3689\n34#2,6:3691\n565#2:3697\n563#2,2:3698\n34#2,6:3700\n565#2:3706\n117#2,2:3707\n34#2,6:3709\n119#2:3715\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1\n*L\n3033#1:3689,2\n3033#1:3691,6\n3033#1:3697\n3034#1:3698,2\n3034#1:3700,6\n3034#1:3706\n3035#1:3707,2\n3035#1:3709,6\n3035#1:3715\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 24

    .line 1
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result v3

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/activity/BackEventCompat;

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    move-result-object v5

    .line 20
    move-wide v1, p1

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    .line 26
    move-result p4

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    move-object v4, p3

    .line 32
    check-cast v4, Landroidx/activity/BackEventCompat;

    .line 34
    invoke-interface {p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    move-object v5, p3

    .line 39
    check-cast v5, Landroidx/activity/BackEventCompat;

    .line 41
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    .line 44
    move-result p3

    .line 45
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    move-result v7

    .line 49
    move v8, p5

    .line 50
    move/from16 v6, p7

    .line 52
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    .line 55
    move-result v0

    .line 56
    add-int p3, v0, p9

    .line 58
    const/4 p5, 0x4

    .line 59
    const/4 p0, 0x0

    .line 60
    const/4 p1, 0x0

    .line 61
    move-object p6, p0

    .line 62
    move p2, p4

    .line 63
    move-object/from16 p0, p14

    .line 65
    move p4, p1

    .line 66
    move-object/from16 p1, p8

    .line 68
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 71
    add-int p3, v0, p11

    .line 73
    const/4 p0, 0x0

    .line 74
    const/4 p4, 0x0

    .line 75
    move-object p6, p0

    .line 76
    move-object/from16 p1, p10

    .line 78
    move-object/from16 p0, p14

    .line 80
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 83
    if-eqz p12, :cond_66

    .line 85
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 88
    move-result p0

    .line 89
    add-int/2addr p3, p0

    .line 90
    add-int p3, p3, p13

    .line 92
    const/4 p5, 0x4

    .line 93
    const/4 p0, 0x0

    .line 94
    const/4 p4, 0x0

    .line 95
    move-object p6, p0

    .line 96
    move-object/from16 p1, p12

    .line 98
    move-object/from16 p0, p14

    .line 100
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 103
    :cond_66
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 105
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
    .registers 24
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
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v6

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    move-result v5

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_19
    const-string v9, "Collection contains no element matching the predicate."

    .line 28
    if-ge v8, v5, :cond_161

    .line 30
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    const-string v12, "InputField"

    .line 42
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_158

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 51
    move-result v5

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_34
    if-ge v8, v5, :cond_14f

    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 61
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    .line 65
    const-string v13, "Surface"

    .line 67
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_146

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    move-result v5

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4d
    if-ge v8, v5, :cond_66

    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v12

    .line 84
    move-object v13, v12

    .line 85
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 87
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 90
    move-result-object v13

    .line 91
    const-string v14, "Content"

    .line 93
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_63

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    add-int/lit8 v8, v8, 0x1

    .line 102
    goto :goto_4d

    .line 103
    :cond_66
    const/4 v12, 0x0

    .line 104
    :goto_67
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 106
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 108
    invoke-virtual {v2, v1}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 111
    move-result v2

    .line 112
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 115
    move-result v5

    .line 116
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 119
    move-result v5

    .line 120
    add-int v13, v2, v5

    .line 122
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 125
    move-result v2

    .line 126
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 129
    move-result v2

    .line 130
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 133
    move-result v5

    .line 134
    invoke-interface {v10, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 137
    move-result v5

    .line 138
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 141
    move-result v5

    .line 142
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 145
    move-result v8

    .line 146
    invoke-interface {v10, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 149
    move-result v8

    .line 150
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 153
    move-result v8

    .line 154
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 157
    move-result v14

    .line 158
    int-to-float v14, v14

    .line 159
    const v15, 0x3f666666  # 0.9f

    .line 162
    mul-float/2addr v14, v15

    .line 163
    invoke-static {v14}, Lxa/d;->L0(F)I

    .line 166
    move-result v14

    .line 167
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 170
    move-result v9

    .line 171
    int-to-float v9, v9

    .line 172
    mul-float/2addr v9, v15

    .line 173
    invoke-static {v9}, Lxa/d;->L0(F)I

    .line 176
    move-result v9

    .line 177
    iget-object v15, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Landroidx/activity/BackEventCompat;

    .line 185
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 187
    invoke-interface {v7}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 190
    move-result v7

    .line 191
    invoke-static {v15, v6, v7}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    .line 194
    move-result v7

    .line 195
    invoke-static {v5, v14, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 198
    move-result v5

    .line 199
    add-int v14, v13, v8

    .line 201
    invoke-static {v14, v9, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 204
    move-result v9

    .line 205
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 208
    move-result v15

    .line 209
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 212
    move-result v1

    .line 213
    invoke-static {v5, v15, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 216
    move-result v5

    .line 217
    invoke-static {v9, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 220
    move-result v9

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v13, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 225
    move-result v17

    .line 226
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 229
    move-result v18

    .line 230
    move/from16 p2, v2

    .line 232
    invoke-static {v5, v15, v8, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 235
    move-result-wide v1

    .line 236
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 243
    move-result v2

    .line 244
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 246
    sub-int v8, v9, v17

    .line 248
    invoke-virtual {v5, v2, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 251
    move-result-wide v3

    .line 252
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 255
    move-result-object v10

    .line 256
    if-eqz v12, :cond_123

    .line 258
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_114

    .line 264
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 267
    move-result v3

    .line 268
    add-int v14, v14, p2

    .line 270
    sub-int/2addr v3, v14

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static {v3, v4}, Lbb/u;->w(II)I

    .line 275
    move-result v3

    .line 276
    goto :goto_119

    .line 277
    :cond_114
    const/4 v4, 0x0

    .line 278
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 281
    move-result v3

    .line 282
    :goto_119
    invoke-static {v2, v2, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 285
    move-result-wide v3

    .line 286
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 289
    move-result-object v3

    .line 290
    move-object v14, v3

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v14, 0x0

    .line 293
    :goto_124
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 295
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 297
    move-object v12, v1

    .line 298
    new-instance v1, Landroidx/compose/material3/s80;

    .line 300
    move-wide/from16 v3, p3

    .line 302
    move/from16 v16, v2

    .line 304
    move/from16 v11, v17

    .line 306
    move/from16 v15, v18

    .line 308
    move-object/from16 v2, p1

    .line 310
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/s80;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 313
    move v3, v9

    .line 314
    const/4 v6, 0x4

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    move-object v5, v1

    .line 318
    move/from16 v2, v16

    .line 320
    move-object/from16 v1, p1

    .line 322
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :cond_146
    const/4 v4, 0x0

    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 330
    move-object/from16 v1, p1

    .line 332
    move-wide/from16 v3, p3

    .line 334
    goto/16 :goto_34

    .line 336
    :cond_14f
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 339
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 341
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 344
    throw v1

    .line 345
    :cond_158
    const/4 v4, 0x0

    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 348
    move-object/from16 v1, p1

    .line 350
    move-wide/from16 v3, p3

    .line 352
    goto/16 :goto_19

    .line 354
    :cond_161
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 357
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 359
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 362
    throw v1
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
