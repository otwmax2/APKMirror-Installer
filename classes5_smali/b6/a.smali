.class public final Lb6/a;
.super Lb6/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:I

.field public final q:Ld6/l;

.field public final r:[B

.field public final s:[B


# direct methods
.method public constructor <init>(ILd6/l;[B[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb6/e;-><init>()V

    .line 4
    iput p1, p0, Lb6/a;->p:I

    .line 6
    if-eqz p2, :cond_22

    .line 8
    iput-object p2, p0, Lb6/a;->q:Ld6/l;

    .line 10
    if-eqz p3, :cond_1a

    .line 12
    iput-object p3, p0, Lb6/a;->r:[B

    .line 14
    if-eqz p4, :cond_12

    .line 16
    iput-object p4, p0, Lb6/a;->s:[B

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "Null directionalValue"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null arrayValue"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null documentKey"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/a;->r:[B

    .line 3
    return-object v0
.end method

.method public d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/a;->s:[B

    .line 3
    return-object v0
.end method

.method public e()Ld6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/a;->q:Ld6/l;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lb6/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_49

    .line 10
    check-cast p1, Lb6/e;

    .line 12
    iget v1, p0, Lb6/a;->p:I

    .line 14
    invoke-virtual {p1}, Lb6/e;->f()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_49

    .line 20
    iget-object v1, p0, Lb6/a;->q:Ld6/l;

    .line 22
    invoke-virtual {p1}, Lb6/e;->e()Ld6/l;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_49

    .line 32
    iget-object v1, p0, Lb6/a;->r:[B

    .line 34
    instance-of v3, p1, Lb6/a;

    .line 36
    if-eqz v3, :cond_2b

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lb6/a;

    .line 41
    iget-object v4, v4, Lb6/a;->r:[B

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lb6/e;->c()[B

    .line 47
    move-result-object v4

    .line 48
    :goto_2f
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_49

    .line 54
    iget-object v1, p0, Lb6/a;->s:[B

    .line 56
    if-eqz v3, :cond_3e

    .line 58
    check-cast p1, Lb6/a;

    .line 60
    iget-object p1, p1, Lb6/a;->s:[B

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lb6/e;->d()[B

    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lb6/a;->p:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lb6/a;->p:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lb6/a;->q:Ld6/l;

    .line 10
    invoke-virtual {v2}, Ld6/l;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lb6/a;->r:[B

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lb6/a;->s:[B

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IndexEntry{indexId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lb6/a;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", documentKey="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lb6/a;->q:Ld6/l;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", arrayValue="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lb6/a;->r:[B

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", directionalValue="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lb6/a;->s:[B

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "}"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
