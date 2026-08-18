.class final Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/GridConfigurationScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridConfigurationScopeImpl\n+ 2 LongList.kt\nandroidx/collection/LongListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Grid.kt\nandroidx/compose/foundation/layout/GridFlow$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2042:1\n908#2:2043\n908#2:2044\n118#3:2045\n118#3:2046\n379#4:2047\n1#5:2048\n*S KotlinDebug\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridConfigurationScopeImpl\n*L\n674#1:2043\n675#1:2044\n676#1:2045\n677#1:2046\n679#1:2047\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridConfigurationScopeImpl\n+ 2 LongList.kt\nandroidx/collection/LongListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Grid.kt\nandroidx/compose/foundation/layout/GridFlow$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2042:1\n908#2:2043\n908#2:2044\n118#3:2045\n118#3:2046\n379#4:2047\n1#5:2048\n*S KotlinDebug\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridConfigurationScopeImpl\n*L\n674#1:2043\n675#1:2044\n676#1:2045\n677#1:2046\n679#1:2047\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field private columnGap:F

.field private final columnSpecs:Landroidx/collection/MutableLongList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private flow:I

.field private rowGap:F

.field private final rowSpecs:Landroidx/collection/MutableLongList;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 6
    new-instance p1, Landroidx/collection/MutableLongList;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    .line 16
    new-instance p1, Landroidx/collection/MutableLongList;

    .line 18
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    .line 23
    int-to-float p1, v0

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 36
    sget-object p1, Landroidx/compose/foundation/layout/GridFlow;->Companion:Landroidx/compose/foundation/layout/GridFlow$Companion;

    .line 38
    invoke-static {v0}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    .line 44
    return-void
.end method


# virtual methods
.method public column(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Percentage-9Tp3RV8(F)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    .line 10
    return-void
.end method

.method public column-0680j_4(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Fixed-psSkOvk(F)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    .line 10
    return-void
.end method

.method public column-118E5d0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 6
    return-void
.end method

.method public column-XZblgos(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Flex-KGB9zo8(F)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    .line 10
    return-void
.end method

.method public columnGap-0680j_4(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_8

    .line 6
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Column gap must be non-negative"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public gap-0680j_4(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_a

    .line 6
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Gap must be non-negative"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public gap-YgX7TsA(FF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-ltz v1, :cond_16

    .line 6
    cmpl-float v0, p2, v0

    .line 8
    if-ltz v0, :cond_e

    .line 10
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 12
    iput p2, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Column gap must be non-negative"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Row gap must be non-negative"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final getColumnGap-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 3
    return v0
.end method

.method public final getColumnSpecs()Landroidx/collection/MutableLongList;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    .line 3
    return-object v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlow-ITJdzs4()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    .line 3
    return v0
.end method

.method public getFontScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic getFr-9P9H2UQ(D)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/m2;->a(Landroidx/compose/foundation/layout/GridConfigurationScope;D)F

    move-result p1

    return p1
.end method

.method public synthetic getFr-9P9H2UQ(F)F
    .registers 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/m2;->b(Landroidx/compose/foundation/layout/GridConfigurationScope;F)F

    move-result p1

    return p1
.end method

.method public synthetic getFr-9P9H2UQ(I)F
    .registers 2

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/m2;->c(Landroidx/compose/foundation/layout/GridConfigurationScope;I)F

    move-result p1

    return p1
.end method

.method public final getRowGap-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 3
    return v0
.end method

.method public final getRowSpecs()Landroidx/collection/MutableLongList;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    .line 3
    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public row(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Percentage-9Tp3RV8(F)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    .line 10
    return-void
.end method

.method public row-0680j_4(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Fixed-psSkOvk(F)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    .line 10
    return-void
.end method

.method public row-118E5d0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 6
    return-void
.end method

.method public row-XZblgos(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Flex-KGB9zo8(F)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    .line 10
    return-void
.end method

.method public rowGap-0680j_4(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_8

    .line 6
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Row gap must be non-negative"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final setColumnGap-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 3
    return-void
.end method

.method public setFlow-4t4_IgM(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    .line 3
    return-void
.end method

.method public final setRowGap-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 3
    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toPx-0680j_4(F)F
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/DpRect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
