.class public final Landroidx/core/util/SizeFCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SizeFCompat$Api21Impl;
    }
.end annotation


# instance fields
.field private final mHeight:F

.field private final mWidth:F


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "width"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 12
    const-string p1, "height"

    .line 14
    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 20
    return-void
.end method

.method public static toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .registers 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/SizeFCompat$Api21Impl;->toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/core/util/SizeFCompat;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/util/SizeFCompat;

    .line 13
    iget v1, p1, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 15
    iget v3, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 17
    cmpl-float v1, v1, v3

    .line 19
    if-nez v1, :cond_1d

    .line 21
    iget p1, p1, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 23
    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 25
    cmpl-float p1, p1, v1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public getHeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 3
    return v0
.end method

.method public getWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toSizeF()Landroid/util/SizeF;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/SizeFCompat$Api21Impl;->toSizeF(Landroidx/core/util/SizeFCompat;)Landroid/util/SizeF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "x"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
