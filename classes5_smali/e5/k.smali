.class public final Le5/k;
.super Le5/f0$f$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/k$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Le5/f0$f$c;-><init>()V

    .line 3
    iput p1, p0, Le5/k;->a:I

    .line 4
    iput-object p2, p0, Le5/k;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Le5/k;->c:I

    .line 6
    iput-wide p4, p0, Le5/k;->d:J

    .line 7
    iput-wide p6, p0, Le5/k;->e:J

    .line 8
    iput-boolean p8, p0, Le5/k;->f:Z

    .line 9
    iput p9, p0, Le5/k;->g:I

    .line 10
    iput-object p10, p0, Le5/k;->h:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Le5/k;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Le5/k$a;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Le5/k;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Le5/k;->a:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Le5/k;->c:I

    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le5/k;->e:J

    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k;->h:Ljava/lang/String;

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
    instance-of v1, p1, Le5/f0$f$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_64

    .line 10
    check-cast p1, Le5/f0$f$c;

    .line 12
    iget v1, p0, Le5/k;->a:I

    .line 14
    invoke-virtual {p1}, Le5/f0$f$c;->b()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_64

    .line 20
    iget-object v1, p0, Le5/k;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Le5/f0$f$c;->f()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_64

    .line 32
    iget v1, p0, Le5/k;->c:I

    .line 34
    invoke-virtual {p1}, Le5/f0$f$c;->c()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_64

    .line 40
    iget-wide v3, p0, Le5/k;->d:J

    .line 42
    invoke-virtual {p1}, Le5/f0$f$c;->h()J

    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-nez v1, :cond_64

    .line 50
    iget-wide v3, p0, Le5/k;->e:J

    .line 52
    invoke-virtual {p1}, Le5/f0$f$c;->d()J

    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-nez v1, :cond_64

    .line 60
    iget-boolean v1, p0, Le5/k;->f:Z

    .line 62
    invoke-virtual {p1}, Le5/f0$f$c;->j()Z

    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_64

    .line 68
    iget v1, p0, Le5/k;->g:I

    .line 70
    invoke-virtual {p1}, Le5/f0$f$c;->i()I

    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_64

    .line 76
    iget-object v1, p0, Le5/k;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Le5/f0$f$c;->e()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_64

    .line 88
    iget-object v1, p0, Le5/k;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Le5/f0$f$c;->g()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 100
    return v0

    .line 101
    :cond_64
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/k;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le5/k;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Le5/k;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Le5/k;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Le5/k;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Le5/k;->d:J

    .line 22
    const/16 v4, 0x20

    .line 24
    ushr-long v5, v2, v4

    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Le5/k;->e:J

    .line 32
    ushr-long v4, v2, v4

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Le5/k;->f:Z

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const/16 v2, 0x4cf

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v2, 0x4d5

    .line 47
    :goto_2e
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Le5/k;->g:I

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Le5/k;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Le5/k;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Le5/k;->g:I

    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le5/k;->f:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Device{arch="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Le5/k;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", model="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le5/k;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cores="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Le5/k;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", ram="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Le5/k;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", diskSpace="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Le5/k;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", simulator="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Le5/k;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", state="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Le5/k;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", manufacturer="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Le5/k;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", modelClass="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Le5/k;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "}"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
