.class public final Lc3/h0;
.super Lc3/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lc3/i0;-><init>()V

    .line 4
    iput p1, p0, Lc3/h0;->a:I

    .line 6
    iput-wide p2, p0, Lc3/h0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lc3/h0;->a:I

    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc3/h0;->b:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lc3/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    check-cast p1, Lc3/i0;

    .line 12
    iget v1, p0, Lc3/h0;->a:I

    .line 14
    invoke-virtual {p1}, Lc3/i0;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1e

    .line 20
    iget-wide v3, p0, Lc3/h0;->b:J

    .line 22
    invoke-virtual {p1}, Lc3/i0;->b()J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long p1, v3, v5

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lc3/h0;->b:J

    .line 3
    iget v2, p0, Lc3/h0;->a:I

    .line 5
    const/16 v3, 0x20

    .line 7
    ushr-long v3, v0, v3

    .line 9
    xor-long/2addr v0, v3

    .line 10
    const v3, 0xf4243

    .line 13
    xor-int/2addr v2, v3

    .line 14
    mul-int/2addr v2, v3

    .line 15
    long-to-int v0, v0

    .line 16
    xor-int/2addr v0, v2

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EventRecord{eventType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lc3/h0;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventTimestamp="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lc3/h0;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
