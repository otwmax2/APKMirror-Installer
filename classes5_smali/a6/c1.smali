.class public La6/c1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:La6/b1;

.field public final b:La6/o$b;

.field public final c:Lx5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/t<",
            "La6/t1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:La6/z0;

.field public f:La6/t1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/b1;La6/o$b;Lx5/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "La6/o$b;",
            "Lx5/t<",
            "La6/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La6/c1;->d:Z

    .line 7
    sget-object v0, La6/z0;->p:La6/z0;

    .line 9
    iput-object v0, p0, La6/c1;->e:La6/z0;

    .line 11
    iput-object p1, p0, La6/c1;->a:La6/b1;

    .line 13
    iput-object p3, p0, La6/c1;->c:Lx5/t;

    .line 15
    iput-object p2, p0, La6/c1;->b:La6/o$b;

    .line 17
    return-void
.end method


# virtual methods
.method public a()La6/b1;
    .registers 2

    .line 1
    iget-object v0, p0, La6/c1;->a:La6/b1;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, La6/c1;->b:La6/o$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, La6/o$b;->d:Lx5/y0;

    .line 8
    sget-object v2, Lx5/y0;->q:Lx5/y0;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public c(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 1
    iget-object v0, p0, La6/c1;->c:Lx5/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lx5/t;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 7
    return-void
.end method

.method public d(La6/z0;)Z
    .registers 4

    .line 1
    iput-object p1, p0, La6/c1;->e:La6/z0;

    .line 3
    iget-object v0, p0, La6/c1;->f:La6/t1;

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-boolean v1, p0, La6/c1;->d:Z

    .line 9
    if-nez v1, :cond_17

    .line 11
    invoke-virtual {p0, v0, p1}, La6/c1;->h(La6/t1;La6/z0;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object p1, p0, La6/c1;->f:La6/t1;

    .line 19
    invoke-virtual {p0, p1}, La6/c1;->f(La6/t1;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public e(La6/t1;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, La6/t1;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {p1}, La6/t1;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v0, v1

    .line 23
    :goto_16
    const-string v3, "We got a new snapshot with no changes?"

    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v3, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, La6/c1;->b:La6/o$b;

    .line 32
    iget-boolean v0, v0, La6/o$b;->a:Z

    .line 34
    if-nez v0, :cond_6b

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, La6/t1;->d()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_48

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, La6/m;

    .line 61
    invoke-virtual {v3}, La6/m;->c()La6/m$a;

    .line 64
    move-result-object v4

    .line 65
    sget-object v5, La6/m$a;->s:La6/m$a;

    .line 67
    if-eq v4, v5, :cond_30

    .line 69
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_30

    .line 73
    :cond_48
    new-instance v3, La6/t1;

    .line 75
    invoke-virtual {p1}, La6/t1;->h()La6/b1;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, La6/t1;->e()Ld6/n;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, La6/t1;->g()Ld6/n;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, La6/t1;->k()Z

    .line 90
    move-result v8

    .line 91
    invoke-virtual {p1}, La6/t1;->f()Ll5/f;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {p1}, La6/t1;->a()Z

    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-virtual {p1}, La6/t1;->i()Z

    .line 103
    move-result v12

    .line 104
    invoke-direct/range {v3 .. v12}, La6/t1;-><init>(La6/b1;Ld6/n;Ld6/n;Ljava/util/List;ZLl5/f;ZZZ)V

    .line 107
    move-object p1, v3

    .line 108
    :cond_6b
    iget-boolean v0, p0, La6/c1;->d:Z

    .line 110
    if-nez v0, :cond_7b

    .line 112
    iget-object v0, p0, La6/c1;->e:La6/z0;

    .line 114
    invoke-virtual {p0, p1, v0}, La6/c1;->h(La6/t1;La6/z0;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_88

    .line 120
    invoke-virtual {p0, p1}, La6/c1;->f(La6/t1;)V

    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    invoke-virtual {p0, p1}, La6/c1;->g(La6/t1;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    iget-object v0, p0, La6/c1;->c:Lx5/t;

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {v0, p1, v2}, Lx5/t;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v1, v2

    .line 138
    :goto_89
    iput-object p1, p0, La6/c1;->f:La6/t1;

    .line 140
    return v1
.end method

.method public final f(La6/t1;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, La6/c1;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "Trying to raise initial event for second time"

    .line 10
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, La6/t1;->h()La6/b1;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, La6/t1;->e()Ld6/n;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, La6/t1;->f()Ll5/f;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, La6/t1;->k()Z

    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, La6/t1;->b()Z

    .line 32
    move-result v8

    .line 33
    invoke-virtual {p1}, La6/t1;->i()Z

    .line 36
    move-result v9

    .line 37
    invoke-static/range {v4 .. v9}, La6/t1;->c(La6/b1;Ld6/n;Ll5/f;ZZZ)La6/t1;

    .line 40
    move-result-object p1

    .line 41
    iput-boolean v1, p0, La6/c1;->d:Z

    .line 43
    iget-object v0, p0, La6/c1;->c:Lx5/t;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, p1, v1}, Lx5/t;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 49
    return-void
.end method

.method public final g(La6/t1;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, La6/t1;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, La6/c1;->f:La6/t1;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, La6/t1;->j()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, La6/t1;->j()Z

    .line 25
    move-result v3

    .line 26
    if-eq v0, v3, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    invoke-virtual {p1}, La6/t1;->a()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_27

    .line 36
    if-eqz v1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, La6/c1;->b:La6/o$b;

    .line 42
    iget-boolean p1, p1, La6/o$b;->b:Z

    .line 44
    return p1
.end method

.method public final h(La6/t1;La6/z0;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, La6/c1;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const-string v4, "Determining whether to raise first event but already had first event."

    .line 10
    invoke-static {v0, v4, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, La6/t1;->k()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0}, La6/c1;->b()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    sget-object v0, La6/z0;->r:La6/z0;

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, La6/c1;->b:La6/o$b;

    .line 35
    iget-boolean v4, v4, La6/o$b;->c:Z

    .line 37
    if-eqz v4, :cond_34

    .line 39
    if-nez v3, :cond_34

    .line 41
    invoke-virtual {p1}, La6/t1;->k()Z

    .line 44
    move-result p1

    .line 45
    const-string p2, "Waiting for sync, but snapshot is not from cache"

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, p2, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return v2

    .line 53
    :cond_34
    invoke-virtual {p1}, La6/t1;->e()Ld6/n;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ld6/n;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4c

    .line 63
    invoke-virtual {p1}, La6/t1;->i()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4c

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v2

    .line 77
    :cond_4c
    :goto_4c
    return v1
.end method
