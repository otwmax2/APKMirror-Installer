.class final Landroidx/compose/foundation/layout/FixedIntInsets;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final bottomVal:I

.field private final leftVal:I

.field private final rightVal:I

.field private final topVal:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 17
    if-ne v1, v3, :cond_25

    .line 19
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 21
    iget v3, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 23
    if-ne v1, v3, :cond_25

    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 27
    iget v3, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 29
    if-ne v1, v3, :cond_25

    .line 31
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 33
    iget p1, p1, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 35
    if-ne v1, p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 3
    return p1
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 3
    return p1
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 3
    return p1
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Insets(left="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->leftVal:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", top="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->topVal:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", right="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->rightVal:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bottom="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/foundation/layout/FixedIntInsets;->bottomVal:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
