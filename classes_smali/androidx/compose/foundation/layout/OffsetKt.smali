.class public final Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n118#2:274\n118#2:275\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n50#1:274\n78#1:275\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n118#2:274\n118#2:275\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n50#1:274\n78#1:275\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(FFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->offset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final absoluteOffset(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/u2;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/u2;-><init>(Lsa/l;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lsa/l;ZLsa/l;)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final absoluteOffset$lambda$0(Lsa/l;Landroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "absoluteOffset"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "offset"

    .line 12
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static final absoluteOffset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 9
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/v2;

    .line 5
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/v2;-><init>(FF)V

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLsa/l;Lkotlin/jvm/internal/x;)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic absoluteOffset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final absoluteOffset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 5

    .line 1
    const-string v0, "absoluteOffset"

    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "x"

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
    const-string p2, "y"

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

.method public static synthetic b(Lsa/l;Landroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->offset$lambda$0(Lsa/l;Landroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/l;Landroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset$lambda$0(Lsa/l;Landroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final offset(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/t2;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/t2;-><init>(Lsa/l;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lsa/l;ZLsa/l;)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final offset$lambda$0(Lsa/l;Landroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "offset"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method public static final offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 9
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/w2;

    .line 5
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/w2;-><init>(FF)V

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLsa/l;Lkotlin/jvm/internal/x;)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final offset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Ls9/u2;
    .registers 5

    .line 1
    const-string v0, "offset"

    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "x"

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
    const-string p2, "y"

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
