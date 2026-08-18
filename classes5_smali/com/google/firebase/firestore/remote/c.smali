.class public final Lcom/google/firebase/firestore/remote/c;
.super Lcom/google/firebase/firestore/remote/l$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/BloomFilter;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)V
    .registers 6
    .param p1  # Lcom/google/firebase/firestore/remote/BloomFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/l$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/firestore/remote/c;->b:Z

    .line 8
    iput p3, p0, Lcom/google/firebase/firestore/remote/c;->c:I

    .line 10
    iput p4, p0, Lcom/google/firebase/firestore/remote/c;->d:I

    .line 12
    iput p5, p0, Lcom/google/firebase/firestore/remote/c;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c;->b:Z

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/c;->d:I

    .line 3
    return v0
.end method

.method public c()Lcom/google/firebase/firestore/remote/BloomFilter;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/firebase/firestore/remote/l$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_41

    .line 10
    check-cast p1, Lcom/google/firebase/firestore/remote/l$a;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$a;->c()Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_41

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$a;->c()Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_41

    .line 33
    :goto_20
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/c;->b:Z

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$a;->a()Z

    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_41

    .line 41
    iget v1, p0, Lcom/google/firebase/firestore/remote/c;->c:I

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$a;->f()I

    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_41

    .line 49
    iget v1, p0, Lcom/google/firebase/firestore/remote/c;->d:I

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$a;->b()I

    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_41

    .line 57
    iget v1, p0, Lcom/google/firebase/firestore/remote/c;->e:I

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$a;->g()I

    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/c;->c:I

    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/c;->e:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-boolean v2, p0, Lcom/google/firebase/firestore/remote/c;->b:Z

    .line 18
    if-eqz v2, :cond_16

    .line 20
    const/16 v2, 0x4cf

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v2, 0x4d5

    .line 25
    :goto_18
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lcom/google/firebase/firestore/remote/c;->c:I

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lcom/google/firebase/firestore/remote/c;->d:I

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/google/firebase/firestore/remote/c;->e:I

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ExistenceFilterBloomFilterInfo{bloomFilter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", applied="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/c;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", hashCount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/google/firebase/firestore/remote/c;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bitmapLength="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/google/firebase/firestore/remote/c;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", padding="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/google/firebase/firestore/remote/c;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
