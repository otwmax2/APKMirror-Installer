.class public final Ld6/b;
.super Ld6/q$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final r:Ld6/w;

.field public final s:Ld6/l;

.field public final t:I


# direct methods
.method public constructor <init>(Ld6/w;Ld6/l;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld6/q$a;-><init>()V

    .line 4
    if-eqz p1, :cond_16

    .line 6
    iput-object p1, p0, Ld6/b;->r:Ld6/w;

    .line 8
    if-eqz p2, :cond_e

    .line 10
    iput-object p2, p0, Ld6/b;->s:Ld6/l;

    .line 12
    iput p3, p0, Ld6/b;->t:I

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string p2, "Null documentKey"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "Null readTime"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld6/q$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    check-cast p1, Ld6/q$a;

    .line 12
    iget-object v1, p0, Ld6/b;->r:Ld6/w;

    .line 14
    invoke-virtual {p1}, Ld6/q$a;->h()Ld6/w;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    iget-object v1, p0, Ld6/b;->s:Ld6/l;

    .line 26
    invoke-virtual {p1}, Ld6/q$a;->f()Ld6/l;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    iget v1, p0, Ld6/b;->t:I

    .line 38
    invoke-virtual {p1}, Ld6/q$a;->g()I

    .line 41
    move-result p1

    .line 42
    if-ne v1, p1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public f()Ld6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/b;->s:Ld6/l;

    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Ld6/b;->t:I

    .line 3
    return v0
.end method

.method public h()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/b;->r:Ld6/w;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/b;->r:Ld6/w;

    .line 3
    invoke-virtual {v0}, Ld6/w;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ld6/b;->s:Ld6/l;

    .line 14
    invoke-virtual {v2}, Ld6/l;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v1, p0, Ld6/b;->t:I

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IndexOffset{readTime="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld6/b;->r:Ld6/w;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", documentKey="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ld6/b;->s:Ld6/l;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", largestBatchId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Ld6/b;->t:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
