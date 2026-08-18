.class public final Landroidx/compose/material3/carousel/Keyline;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cutoff:F

.field private final isAnchor:Z

.field private final isFocal:Z

.field private final isPivot:Z

.field private final offset:F

.field private final size:F

.field private final unadjustedOffset:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFZZZF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose/material3/carousel/Keyline;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_18

    .line 23
    iget-boolean p4, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_1e

    .line 29
    iget-boolean p5, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_24

    .line 35
    iget-boolean p6, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_2a

    .line 41
    iget p7, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 43
    :cond_2a
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material3/carousel/Keyline;->copy(FFFZZZF)Landroidx/compose/material3/carousel/Keyline;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 3
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 3
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 3
    return v0
.end method

.method public final component7()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 3
    return v0
.end method

.method public final copy(FFFZZZF)Landroidx/compose/material3/carousel/Keyline;
    .registers 16
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Keyline;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 13
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/material3/carousel/Keyline;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 13
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 15
    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 26
    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 37
    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 48
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 55
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 62
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 64
    if-eq v1, v3, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 69
    iget p1, p1, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 71
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final getCutoff()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 3
    return v0
.end method

.method public final getOffset()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 3
    return v0
.end method

.method public final getSize()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 3
    return v0
.end method

.method public final getUnadjustedOffset()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 29
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 38
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 47
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final isAnchor()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 3
    return v0
.end method

.method public final isFocal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 3
    return v0
.end method

.method public final isPivot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 3
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
    const-string v1, "Keyline(size="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", offset="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", unadjustedOffset="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isFocal="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isAnchor="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isPivot="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", cutoff="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
