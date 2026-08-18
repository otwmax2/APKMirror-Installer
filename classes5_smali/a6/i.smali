.class public final La6/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/i;->b:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, La6/i;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ld6/i;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/a1;",
            ">;",
            "Ld6/i;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt v0, v1, :cond_10

    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v3

    .line 18
    :goto_11
    const-string v1, "Bound has more components than query\'s orderBy"

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    move v0, v3

    .line 26
    move v1, v0

    .line 27
    :goto_1a
    iget-object v4, p0, La6/i;->b:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_85

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La6/a1;

    .line 41
    iget-object v4, p0, La6/i;->b:Ljava/util/List;

    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lk7/k2;

    .line 49
    iget-object v5, v1, La6/a1;->b:Ld6/r;

    .line 51
    sget-object v6, Ld6/r;->q:Ld6/r;

    .line 53
    invoke-virtual {v5, v6}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_58

    .line 59
    invoke-static {v4}, Ld6/z;->C(Lk7/k2;)Z

    .line 62
    move-result v5

    .line 63
    new-array v6, v2, [Ljava/lang/Object;

    .line 65
    aput-object v4, v6, v3

    .line 67
    const-string v7, "Bound has a non-key value where the key path is being used %s"

    .line 69
    invoke-static {v5, v7, v6}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v4}, Lk7/k2;->H7()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ld6/l;->e(Ljava/lang/String;)Ld6/l;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p2}, Ld6/i;->getKey()Ld6/l;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ld6/l;->b(Ld6/l;)I

    .line 87
    move-result v4

    .line 88
    goto :goto_70

    .line 89
    :cond_58
    invoke-virtual {v1}, La6/a1;->c()Ld6/r;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p2, v5}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_64

    .line 99
    move v6, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v6, v3

    .line 102
    :goto_65
    const-string v7, "Field should exist since document matched the orderBy already."

    .line 104
    new-array v8, v3, [Ljava/lang/Object;

    .line 106
    invoke-static {v6, v7, v8}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v4, v5}, Ld6/z;->i(Lk7/k2;Lk7/k2;)I

    .line 112
    move-result v4

    .line 113
    :goto_70
    invoke-virtual {v1}, La6/a1;->b()La6/a1$a;

    .line 116
    move-result-object v1

    .line 117
    sget-object v5, La6/a1$a;->r:La6/a1$a;

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7e

    .line 125
    mul-int/lit8 v4, v4, -0x1

    .line 127
    :cond_7e
    move v1, v4

    .line 128
    if-eqz v1, :cond_82

    .line 130
    return v1

    .line 131
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 133
    goto :goto_1a

    .line 134
    :cond_85
    return v1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/i;->a:Z

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, La6/i;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_28

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lk7/k2;

    .line 25
    if-nez v2, :cond_1f

    .line 27
    const-string v2, ","

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    invoke-static {v3}, Ld6/z;->b(Lk7/k2;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public e(Ljava/util/List;Ld6/i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/a1;",
            ">;",
            "Ld6/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La6/i;->a(Ljava/util/List;Ld6/i;)I

    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, La6/i;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_e

    .line 11
    if-ltz p1, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    if-lez p1, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_23

    .line 8
    const-class v2, La6/i;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, La6/i;

    .line 19
    iget-boolean v2, p0, La6/i;->a:Z

    .line 21
    iget-boolean v3, p1, La6/i;->a:Z

    .line 23
    if-ne v2, v3, :cond_23

    .line 25
    iget-object v2, p0, La6/i;->b:Ljava/util/List;

    .line 27
    iget-object p1, p1, La6/i;->b:Ljava/util/List;

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public f(Ljava/util/List;Ld6/i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/a1;",
            ">;",
            "Ld6/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La6/i;->a(Ljava/util/List;Ld6/i;)I

    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, La6/i;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_e

    .line 11
    if-gtz p1, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    if-gez p1, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, La6/i;->a:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, La6/i;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Bound(inclusive="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, La6/i;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", position="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget-object v2, p0, La6/i;->b:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_36

    .line 30
    if-lez v1, :cond_24

    .line 32
    const-string v2, " and "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    iget-object v2, p0, La6/i;->b:Ljava/util/List;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lk7/k2;

    .line 45
    invoke-static {v2}, Ld6/z;->b(Lk7/k2;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_15

    .line 55
    :cond_36
    const-string v1, ")"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
