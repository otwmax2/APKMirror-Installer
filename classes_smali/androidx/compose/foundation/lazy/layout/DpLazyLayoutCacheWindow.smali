.class final Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


# instance fields
.field private final ahead:F

.field private final behind:F


# direct methods
.method private constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    .line 8
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 12
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 20
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public final getAhead-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 3
    return v0
.end method

.method public final getBehind-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
