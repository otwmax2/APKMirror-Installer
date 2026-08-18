.class public La6/t1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/t1$a;
    }
.end annotation


# instance fields
.field public final a:La6/b1;

.field public final b:Ld6/n;

.field public final c:Ld6/n;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(La6/b1;Ld6/n;Ld6/n;Ljava/util/List;ZLl5/f;ZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/n;",
            "Ld6/n;",
            "Ljava/util/List<",
            "La6/m;",
            ">;Z",
            "Ll5/f<",
            "Ld6/l;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/t1;->a:La6/b1;

    .line 6
    iput-object p2, p0, La6/t1;->b:Ld6/n;

    .line 8
    iput-object p3, p0, La6/t1;->c:Ld6/n;

    .line 10
    iput-object p4, p0, La6/t1;->d:Ljava/util/List;

    .line 12
    iput-boolean p5, p0, La6/t1;->e:Z

    .line 14
    iput-object p6, p0, La6/t1;->f:Ll5/f;

    .line 16
    iput-boolean p7, p0, La6/t1;->g:Z

    .line 18
    iput-boolean p8, p0, La6/t1;->h:Z

    .line 20
    iput-boolean p9, p0, La6/t1;->i:Z

    .line 22
    return-void
.end method

.method public static c(La6/b1;Ld6/n;Ll5/f;ZZZ)La6/t1;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/n;",
            "Ll5/f<",
            "Ld6/l;",
            ">;ZZZ)",
            "La6/t1;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld6/n;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld6/i;

    .line 22
    sget-object v2, La6/m$a;->q:La6/m$a;

    .line 24
    invoke-static {v2, v1}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    new-instance v0, La6/t1;

    .line 34
    invoke-virtual {p0}, La6/b1;->c()Ljava/util/Comparator;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ld6/n;->e(Ljava/util/Comparator;)Ld6/n;

    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v6, p2

    .line 46
    move v5, p3

    .line 47
    move v8, p4

    .line 48
    move v9, p5

    .line 49
    invoke-direct/range {v0 .. v9}, La6/t1;-><init>(La6/b1;Ld6/n;Ld6/n;Ljava/util/List;ZLl5/f;ZZZ)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/t1;->g:Z

    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/t1;->h:Z

    .line 3
    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/t1;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Ld6/n;
    .registers 2

    .line 1
    iget-object v0, p0, La6/t1;->b:Ld6/n;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, La6/t1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, La6/t1;

    .line 13
    iget-boolean v0, p0, La6/t1;->e:Z

    .line 15
    iget-boolean v2, p1, La6/t1;->e:Z

    .line 17
    if-eq v0, v2, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-boolean v0, p0, La6/t1;->g:Z

    .line 22
    iget-boolean v2, p1, La6/t1;->g:Z

    .line 24
    if-eq v0, v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-boolean v0, p0, La6/t1;->h:Z

    .line 29
    iget-boolean v2, p1, La6/t1;->h:Z

    .line 31
    if-eq v0, v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, La6/t1;->a:La6/b1;

    .line 36
    iget-object v2, p1, La6/t1;->a:La6/b1;

    .line 38
    invoke-virtual {v0, v2}, La6/b1;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v0, p0, La6/t1;->f:Ll5/f;

    .line 47
    iget-object v2, p1, La6/t1;->f:Ll5/f;

    .line 49
    invoke-virtual {v0, v2}, Ll5/f;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v0, p0, La6/t1;->b:Ld6/n;

    .line 58
    iget-object v2, p1, La6/t1;->b:Ld6/n;

    .line 60
    invoke-virtual {v0, v2}, Ld6/n;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v0, p0, La6/t1;->c:Ld6/n;

    .line 69
    iget-object v2, p1, La6/t1;->c:Ld6/n;

    .line 71
    invoke-virtual {v0, v2}, Ld6/n;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    iget-boolean v0, p0, La6/t1;->i:Z

    .line 80
    iget-boolean v2, p1, La6/t1;->i:Z

    .line 82
    if-eq v0, v2, :cond_54

    .line 84
    return v1

    .line 85
    :cond_54
    iget-object v0, p0, La6/t1;->d:Ljava/util/List;

    .line 87
    iget-object p1, p1, La6/t1;->d:Ljava/util/List;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public f()Ll5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/t1;->f:Ll5/f;

    .line 3
    return-object v0
.end method

.method public g()Ld6/n;
    .registers 2

    .line 1
    iget-object v0, p0, La6/t1;->c:Ld6/n;

    .line 3
    return-object v0
.end method

.method public h()La6/b1;
    .registers 2

    .line 1
    iget-object v0, p0, La6/t1;->a:La6/b1;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, La6/t1;->a:La6/b1;

    .line 3
    invoke-virtual {v0}, La6/b1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, La6/t1;->b:Ld6/n;

    .line 11
    invoke-virtual {v1}, Ld6/n;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, La6/t1;->c:Ld6/n;

    .line 20
    invoke-virtual {v1}, Ld6/n;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, La6/t1;->d:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, La6/t1;->f:Ll5/f;

    .line 38
    invoke-virtual {v1}, Ll5/f;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, La6/t1;->e:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-boolean v1, p0, La6/t1;->g:Z

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-boolean v1, p0, La6/t1;->h:Z

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-boolean v1, p0, La6/t1;->i:Z

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/t1;->i:Z

    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, La6/t1;->f:Ll5/f;

    .line 3
    invoke-virtual {v0}, Ll5/f;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/t1;->e:Z

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
    const-string v1, "ViewSnapshot("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La6/t1;->a:La6/b1;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, La6/t1;->b:Ld6/n;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, La6/t1;->c:Ld6/n;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, La6/t1;->d:Ljava/util/List;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", isFromCache="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, La6/t1;->e:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", mutatedKeys="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, La6/t1;->f:Ll5/f;

    .line 59
    invoke-virtual {v1}, Ll5/f;->size()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", didSyncStateChange="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, La6/t1;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", excludesMetadataChanges="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, La6/t1;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", hasCachedResults="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, La6/t1;->i:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ")"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
