.class public Lx5/w0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx5/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:D

.field public final q:D


# direct methods
.method public constructor <init>(DD)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_40

    .line 10
    const-wide v0, -0x3fa9800000000000L  # -90.0

    .line 15
    cmpg-double v0, p1, v0

    .line 17
    if-ltz v0, :cond_40

    .line 19
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 24
    cmpl-double v0, p1, v0

    .line 26
    if-gtz v0, :cond_40

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_38

    .line 34
    const-wide v0, -0x3f99800000000000L  # -180.0

    .line 39
    cmpg-double v0, p3, v0

    .line 41
    if-ltz v0, :cond_38

    .line 43
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 48
    cmpl-double v0, p3, v0

    .line 50
    if-gtz v0, :cond_38

    .line 52
    iput-wide p1, p0, Lx5/w0;->p:D

    .line 54
    iput-wide p3, p0, Lx5/w0;->q:D

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "Longitude must be in the range of [-180, 180]"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p2, "Latitude must be in the range of [-90, 90]"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method


# virtual methods
.method public a(Lx5/w0;)I
    .registers 6
    .param p1  # Lx5/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lx5/w0;->p:D

    .line 3
    iget-wide v2, p1, Lx5/w0;->p:D

    .line 5
    invoke-static {v0, v1, v2, v3}, Lh6/l0;->m(DD)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-wide v0, p0, Lx5/w0;->q:D

    .line 13
    iget-wide v2, p1, Lx5/w0;->q:D

    .line 15
    invoke-static {v0, v1, v2, v3}, Lh6/l0;->m(DD)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method public b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lx5/w0;->p:D

    .line 3
    return-wide v0
.end method

.method public c()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lx5/w0;->q:D

    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx5/w0;

    .line 3
    invoke-virtual {p0, p1}, Lx5/w0;->a(Lx5/w0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lx5/w0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lx5/w0;

    .line 9
    iget-wide v2, p0, Lx5/w0;->p:D

    .line 11
    iget-wide v4, p1, Lx5/w0;->p:D

    .line 13
    cmpl-double v0, v2, v4

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-wide v2, p0, Lx5/w0;->q:D

    .line 19
    iget-wide v4, p1, Lx5/w0;->q:D

    .line 21
    cmpl-double p1, v2, v4

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lx5/w0;->p:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 9
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    iget-wide v3, p0, Lx5/w0;->q:D

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    ushr-long v1, v3, v2

    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GeoPoint { latitude="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lx5/w0;->p:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", longitude="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lx5/w0;->q:D

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " }"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
