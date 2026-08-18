.class public final Ls2/b;
.super Ls2/k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:J

.field public final b:Lj2/r;

.field public final c:Lj2/j;


# direct methods
.method public constructor <init>(JLj2/r;Lj2/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 4
    iput-wide p1, p0, Ls2/b;->a:J

    .line 6
    if-eqz p3, :cond_16

    .line 8
    iput-object p3, p0, Ls2/b;->b:Lj2/r;

    .line 10
    if-eqz p4, :cond_e

    .line 12
    iput-object p4, p0, Ls2/b;->c:Lj2/j;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string p2, "Null event"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "Null transportContext"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public b()Lj2/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/b;->c:Lj2/j;

    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/b;->a:J

    .line 3
    return-wide v0
.end method

.method public d()Lj2/r;
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/b;->b:Lj2/r;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls2/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 10
    check-cast p1, Ls2/k;

    .line 12
    iget-wide v3, p0, Ls2/b;->a:J

    .line 14
    invoke-virtual {p1}, Ls2/k;->c()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_2e

    .line 22
    iget-object v1, p0, Ls2/b;->b:Lj2/r;

    .line 24
    invoke-virtual {p1}, Ls2/k;->d()Lj2/r;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    iget-object v1, p0, Ls2/b;->c:Lj2/j;

    .line 36
    invoke-virtual {p1}, Ls2/k;->b()Lj2/j;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ls2/b;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ls2/b;->b:Lj2/r;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Ls2/b;->c:Lj2/j;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PersistedEvent{id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Ls2/b;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transportContext="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ls2/b;->b:Lj2/r;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", event="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ls2/b;->c:Lj2/j;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
