.class public final Lc6/r4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:La6/g1;

.field public final b:I

.field public final c:J

.field public final d:Lc6/l1;

.field public final e:Ld6/w;

.field public final f:Ld6/w;

.field public final g:Lcom/google/protobuf/u;

.field public final h:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/g1;IJLc6/l1;)V
    .registers 16

    .line 10
    sget-object v6, Ld6/w;->q:Ld6/w;

    sget-object v8, Lcom/google/firebase/firestore/remote/o;->u:Lcom/google/protobuf/u;

    const/4 v9, 0x0

    move-object v7, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lc6/r4;-><init>(La6/g1;IJLc6/l1;Ld6/w;Ld6/w;Lcom/google/protobuf/u;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(La6/g1;IJLc6/l1;Ld6/w;Ld6/w;Lcom/google/protobuf/u;Ljava/lang/Integer;)V
    .registers 10
    .param p9  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/g1;

    iput-object p1, p0, Lc6/r4;->a:La6/g1;

    .line 3
    iput p2, p0, Lc6/r4;->b:I

    .line 4
    iput-wide p3, p0, Lc6/r4;->c:J

    .line 5
    iput-object p7, p0, Lc6/r4;->f:Ld6/w;

    .line 6
    iput-object p5, p0, Lc6/r4;->d:Lc6/l1;

    .line 7
    invoke-static {p6}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/w;

    iput-object p1, p0, Lc6/r4;->e:Ld6/w;

    .line 8
    invoke-static {p8}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u;

    iput-object p1, p0, Lc6/r4;->g:Lcom/google/protobuf/u;

    .line 9
    iput-object p9, p0, Lc6/r4;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/r4;->h:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public b()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/r4;->f:Ld6/w;

    .line 3
    return-object v0
.end method

.method public c()Lc6/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/r4;->d:Lc6/l1;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/r4;->g:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc6/r4;->c:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5d

    .line 8
    const-class v2, Lc6/r4;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_5d

    .line 17
    :cond_10
    check-cast p1, Lc6/r4;

    .line 19
    iget-object v2, p0, Lc6/r4;->a:La6/g1;

    .line 21
    iget-object v3, p1, Lc6/r4;->a:La6/g1;

    .line 23
    invoke-virtual {v2, v3}, La6/g1;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5d

    .line 29
    iget v2, p0, Lc6/r4;->b:I

    .line 31
    iget v3, p1, Lc6/r4;->b:I

    .line 33
    if-ne v2, v3, :cond_5d

    .line 35
    iget-wide v2, p0, Lc6/r4;->c:J

    .line 37
    iget-wide v4, p1, Lc6/r4;->c:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_5d

    .line 43
    iget-object v2, p0, Lc6/r4;->d:Lc6/l1;

    .line 45
    iget-object v3, p1, Lc6/r4;->d:Lc6/l1;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5d

    .line 53
    iget-object v2, p0, Lc6/r4;->e:Ld6/w;

    .line 55
    iget-object v3, p1, Lc6/r4;->e:Ld6/w;

    .line 57
    invoke-virtual {v2, v3}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5d

    .line 63
    iget-object v2, p0, Lc6/r4;->f:Ld6/w;

    .line 65
    iget-object v3, p1, Lc6/r4;->f:Ld6/w;

    .line 67
    invoke-virtual {v2, v3}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5d

    .line 73
    iget-object v2, p0, Lc6/r4;->g:Lcom/google/protobuf/u;

    .line 75
    iget-object v3, p1, Lc6/r4;->g:Lcom/google/protobuf/u;

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5d

    .line 83
    iget-object v2, p0, Lc6/r4;->h:Ljava/lang/Integer;

    .line 85
    iget-object p1, p1, Lc6/r4;->h:Ljava/lang/Integer;

    .line 87
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    return v0

    .line 94
    :cond_5d
    :goto_5d
    return v1
.end method

.method public f()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/r4;->e:Ld6/w;

    .line 3
    return-object v0
.end method

.method public g()La6/g1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/r4;->a:La6/g1;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/r4;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/r4;->a:La6/g1;

    .line 3
    invoke-virtual {v0}, La6/g1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lc6/r4;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lc6/r4;->c:J

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lc6/r4;->d:Lc6/l1;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lc6/r4;->e:Ld6/w;

    .line 31
    invoke-virtual {v1}, Ld6/w;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lc6/r4;->f:Ld6/w;

    .line 40
    invoke-virtual {v1}, Ld6/w;->hashCode()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lc6/r4;->g:Lcom/google/protobuf/u;

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/u;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lc6/r4;->h:Ljava/lang/Integer;

    .line 58
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public i(Ljava/lang/Integer;)Lc6/r4;
    .registers 12
    .param p1  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc6/r4;

    .line 3
    iget-object v1, p0, Lc6/r4;->a:La6/g1;

    .line 5
    iget v2, p0, Lc6/r4;->b:I

    .line 7
    iget-wide v3, p0, Lc6/r4;->c:J

    .line 9
    iget-object v5, p0, Lc6/r4;->d:Lc6/l1;

    .line 11
    iget-object v6, p0, Lc6/r4;->e:Ld6/w;

    .line 13
    iget-object v7, p0, Lc6/r4;->f:Ld6/w;

    .line 15
    iget-object v8, p0, Lc6/r4;->g:Lcom/google/protobuf/u;

    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lc6/r4;-><init>(La6/g1;IJLc6/l1;Ld6/w;Ld6/w;Lcom/google/protobuf/u;Ljava/lang/Integer;)V

    .line 21
    return-object v0
.end method

.method public j(Ld6/w;)Lc6/r4;
    .registers 12

    .line 1
    new-instance v0, Lc6/r4;

    .line 3
    iget-object v1, p0, Lc6/r4;->a:La6/g1;

    .line 5
    iget v2, p0, Lc6/r4;->b:I

    .line 7
    iget-wide v3, p0, Lc6/r4;->c:J

    .line 9
    iget-object v5, p0, Lc6/r4;->d:Lc6/l1;

    .line 11
    iget-object v6, p0, Lc6/r4;->e:Ld6/w;

    .line 13
    iget-object v8, p0, Lc6/r4;->g:Lcom/google/protobuf/u;

    .line 15
    iget-object v9, p0, Lc6/r4;->h:Ljava/lang/Integer;

    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lc6/r4;-><init>(La6/g1;IJLc6/l1;Ld6/w;Ld6/w;Lcom/google/protobuf/u;Ljava/lang/Integer;)V

    .line 21
    return-object v0
.end method

.method public k(Lcom/google/protobuf/u;Ld6/w;)Lc6/r4;
    .registers 13

    .line 1
    new-instance v0, Lc6/r4;

    .line 3
    iget-object v1, p0, Lc6/r4;->a:La6/g1;

    .line 5
    iget v2, p0, Lc6/r4;->b:I

    .line 7
    iget-wide v3, p0, Lc6/r4;->c:J

    .line 9
    iget-object v5, p0, Lc6/r4;->d:Lc6/l1;

    .line 11
    iget-object v7, p0, Lc6/r4;->f:Ld6/w;

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v8, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lc6/r4;-><init>(La6/g1;IJLc6/l1;Ld6/w;Ld6/w;Lcom/google/protobuf/u;Ljava/lang/Integer;)V

    .line 19
    return-object v0
.end method

.method public l(J)Lc6/r4;
    .registers 13

    .line 1
    new-instance v0, Lc6/r4;

    .line 3
    iget-object v1, p0, Lc6/r4;->a:La6/g1;

    .line 5
    iget v2, p0, Lc6/r4;->b:I

    .line 7
    iget-object v5, p0, Lc6/r4;->d:Lc6/l1;

    .line 9
    iget-object v6, p0, Lc6/r4;->e:Ld6/w;

    .line 11
    iget-object v7, p0, Lc6/r4;->f:Ld6/w;

    .line 13
    iget-object v8, p0, Lc6/r4;->g:Lcom/google/protobuf/u;

    .line 15
    iget-object v9, p0, Lc6/r4;->h:Ljava/lang/Integer;

    .line 17
    move-wide v3, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lc6/r4;-><init>(La6/g1;IJLc6/l1;Ld6/w;Ld6/w;Lcom/google/protobuf/u;Ljava/lang/Integer;)V

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TargetData{target="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lc6/r4;->a:La6/g1;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", targetId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lc6/r4;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sequenceNumber="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lc6/r4;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", purpose="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lc6/r4;->d:Lc6/l1;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", snapshotVersion="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lc6/r4;->e:Ld6/w;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", lastLimboFreeSnapshotVersion="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lc6/r4;->f:Ld6/w;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", resumeToken="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lc6/r4;->g:Lcom/google/protobuf/u;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", expectedCount="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lc6/r4;->h:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x7d

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
