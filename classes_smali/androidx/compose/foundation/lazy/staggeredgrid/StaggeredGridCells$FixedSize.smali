.class public final Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedSize"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)[I
    .registers 6
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p1

    .line 7
    add-int v0, p1, p3

    .line 9
    add-int/2addr p3, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ge v0, p3, :cond_17

    .line 13
    div-int/2addr p3, v0

    .line 14
    new-array p2, p3, [I

    .line 16
    :goto_f
    if-ge v1, p3, :cond_16

    .line 18
    aput p1, p2, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_f

    .line 23
    :cond_16
    return-object p2

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [I

    .line 27
    aput p2, p1, v1

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;

    .line 9
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
