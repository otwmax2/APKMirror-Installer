.class public final Landroidx/compose/foundation/layout/PaddingKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,520:1\n118#2:521\n118#2:522\n118#2:523\n118#2:524\n118#2:525\n118#2:526\n118#2:527\n118#2:528\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt\n*L\n54#1:521\n84#1:522\n163#1:523\n322#1:524\n332#1:525\n333#1:526\n334#1:527\n335#1:528\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,520:1\n118#2:521\n118#2:522\n118#2:523\n118#2:524\n118#2:525\n118#2:526\n118#2:527\n118#2:528\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt\n*L\n54#1:521\n84#1:522\n163#1:523\n322#1:524\n332#1:525\n333#1:526\n334#1:527\n335#1:528\n*E\n"
    }
.end annotation


# direct methods
.method public static final PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p0

    .line 6
    move v4, p0

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFFLkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method

.method public static final PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p0

    .line 5
    move v4, p1

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFFLkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method

.method public static synthetic PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 5

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_a

    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p2, p2, 0x2

    .line 13
    if-eqz p2, :cond_13

    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p1

    .line 20
    :cond_13
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFFLkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method

.method public static synthetic PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_a

    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 13
    if-eqz p5, :cond_13

    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p1

    .line 20
    :cond_13
    and-int/lit8 p5, p4, 0x4

    .line 22
    if-eqz p5, :cond_1c

    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    and-int/lit8 p4, p4, 0x8

    .line 31
    if-eqz p4, :cond_25

    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result p3

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic a(FFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final absolutePadding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .registers 13
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/b3;

    .line 5
    invoke-direct {v6, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b3;-><init>(FFFF)V

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLsa/l;Lkotlin/jvm/internal/x;)V

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_a

    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 13
    if-eqz p6, :cond_13

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p2

    .line 20
    :cond_13
    and-int/lit8 p6, p5, 0x4

    .line 22
    if-eqz p6, :cond_1c

    .line 24
    int-to-float p3, v0

    .line 25
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p3

    .line 29
    :cond_1c
    and-int/lit8 p5, p5, 0x8

    .line 31
    if-eqz p5, :cond_25

    .line 33
    int-to-float p4, v0

    .line 34
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result p4

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final absolutePadding_qDBjuR0$lambda$0(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 7

    .line 1
    const-string v0, "absolutePadding"

    .line 3
    invoke-virtual {p4, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "left"

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p4}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "top"

    .line 25
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "right"

    .line 38
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p4}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "bottom"

    .line 51
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 60
    return-object p0
.end method

.method public static synthetic b(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->padding_qDBjuR0$lambda$0(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding_qDBjuR0$lambda$0(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3
    .param p0  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3
    .param p0  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic d(FLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding_3ABfNKs$lambda$0(FLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding$lambda$0(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final minus(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 3
    .param p0  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingKt$minus$1;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/PaddingKt$minus$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 6
    return-object v0
.end method

.method public static final padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/a3;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/a3;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lsa/l;)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final padding$lambda$0(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "padding"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "paddingValues"

    .line 12
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static final padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 10
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/d3;

    .line 5
    invoke-direct {v6, p1}, Landroidx/compose/foundation/layout/d3;-><init>(F)V

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v2, p1

    .line 11
    move v3, p1

    .line 12
    move v4, p1

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLsa/l;Lkotlin/jvm/internal/x;)V

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 11
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/c3;

    .line 5
    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/layout/c3;-><init>(FF)V

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLsa/l;Lkotlin/jvm/internal/x;)V

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_a

    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_13

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p2

    .line 20
    :cond_13
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .registers 13
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/z2;

    .line 5
    invoke-direct {v6, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/z2;-><init>(FFFF)V

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLsa/l;Lkotlin/jvm/internal/x;)V

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_a

    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 13
    if-eqz p6, :cond_13

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p2

    .line 20
    :cond_13
    and-int/lit8 p6, p5, 0x4

    .line 22
    if-eqz p6, :cond_1c

    .line 24
    int-to-float p3, v0

    .line 25
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p3

    .line 29
    :cond_1c
    and-int/lit8 p5, p5, 0x8

    .line 31
    if-eqz p5, :cond_25

    .line 33
    int-to-float p4, v0

    .line 34
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result p4

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final padding_3ABfNKs$lambda$0(FLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "padding"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method private static final padding_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 5

    .line 1
    const-string v0, "padding"

    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "horizontal"

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    move-result-object p0

    .line 23
    const-string p2, "vertical"

    .line 25
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 34
    return-object p0
.end method

.method private static final padding_qDBjuR0$lambda$0(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 7

    .line 1
    const-string v0, "padding"

    .line 3
    invoke-virtual {p4, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "start"

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p4}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "top"

    .line 25
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "end"

    .line 38
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p4}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "bottom"

    .line 51
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 60
    return-object p0
.end method

.method public static final plus(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 3
    .param p0  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/PaddingKt$plus$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 6
    return-object v0
.end method
