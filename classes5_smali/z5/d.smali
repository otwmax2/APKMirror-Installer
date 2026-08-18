.class public Lz5/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lz5/a;

.field public final b:Lz5/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld6/l;",
            "Lz5/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Lz5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz5/a;Lz5/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/d;->a:Lz5/a;

    .line 6
    iput-object p2, p0, Lz5/d;->b:Lz5/e;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lz5/d;->c:Ljava/util/List;

    .line 15
    invoke-static {}, Ld6/j;->b()Ll5/d;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lz5/d;->e:Ll5/d;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lz5/d;->d:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lz5/c;J)Lx5/d1;
    .registers 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lz5/e;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "Unexpected bundle metadata element."

    .line 10
    invoke-static {v0, v2, v1}, Lh6/b0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lz5/d;->e:Ll5/d;

    .line 15
    invoke-virtual {v0}, Ll5/d;->size()I

    .line 18
    move-result v0

    .line 19
    instance-of v1, p1, Lz5/j;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_20

    .line 24
    iget-object v1, p0, Lz5/d;->c:Ljava/util/List;

    .line 26
    check-cast p1, Lz5/j;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto/16 :goto_99

    .line 33
    :cond_20
    instance-of v1, p1, Lz5/h;

    .line 35
    if-eqz v1, :cond_5a

    .line 37
    check-cast p1, Lz5/h;

    .line 39
    iget-object v1, p0, Lz5/d;->d:Ljava/util/Map;

    .line 41
    invoke-virtual {p1}, Lz5/h;->b()Ld6/l;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lz5/d;->g:Lz5/h;

    .line 50
    invoke-virtual {p1}, Lz5/h;->a()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_99

    .line 56
    iget-object v1, p0, Lz5/d;->e:Ll5/d;

    .line 58
    invoke-virtual {p1}, Lz5/h;->b()Ld6/l;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lz5/h;->b()Ld6/l;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lz5/h;->d()Ld6/w;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Ld6/s;->p(Ld6/l;Ld6/w;)Ld6/s;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lz5/h;->d()Ld6/w;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4, p1}, Ld6/s;->t(Ld6/w;)Ld6/s;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, v3, p1}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lz5/d;->e:Ll5/d;

    .line 88
    iput-object v2, p0, Lz5/d;->g:Lz5/h;

    .line 90
    goto :goto_99

    .line 91
    :cond_5a
    instance-of v1, p1, Lz5/b;

    .line 93
    if-eqz v1, :cond_99

    .line 95
    check-cast p1, Lz5/b;

    .line 97
    iget-object v1, p0, Lz5/d;->g:Lz5/h;

    .line 99
    if-eqz v1, :cond_91

    .line 101
    invoke-virtual {p1}, Lz5/b;->b()Ld6/l;

    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lz5/d;->g:Lz5/h;

    .line 107
    invoke-virtual {v3}, Lz5/h;->b()Ld6/l;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_91

    .line 117
    iget-object v1, p0, Lz5/d;->e:Ll5/d;

    .line 119
    invoke-virtual {p1}, Lz5/b;->b()Ld6/l;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lz5/b;->a()Ld6/s;

    .line 126
    move-result-object p1

    .line 127
    iget-object v4, p0, Lz5/d;->g:Lz5/h;

    .line 129
    invoke-virtual {v4}, Lz5/h;->d()Ld6/w;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1, v4}, Ld6/s;->t(Ld6/w;)Ld6/s;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v3, p1}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lz5/d;->e:Ll5/d;

    .line 143
    iput-object v2, p0, Lz5/d;->g:Lz5/h;

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    const-string p2, "The document being added does not match the stored metadata."

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    iget-wide v3, p0, Lz5/d;->f:J

    .line 156
    add-long/2addr v3, p2

    .line 157
    iput-wide v3, p0, Lz5/d;->f:J

    .line 159
    iget-object p1, p0, Lz5/d;->e:Ll5/d;

    .line 161
    invoke-virtual {p1}, Ll5/d;->size()I

    .line 164
    move-result p1

    .line 165
    if-eq v0, p1, :cond_c3

    .line 167
    new-instance v3, Lx5/d1;

    .line 169
    iget-object p1, p0, Lz5/d;->e:Ll5/d;

    .line 171
    invoke-virtual {p1}, Ll5/d;->size()I

    .line 174
    move-result v4

    .line 175
    iget-object p1, p0, Lz5/d;->b:Lz5/e;

    .line 177
    invoke-virtual {p1}, Lz5/e;->e()I

    .line 180
    move-result v5

    .line 181
    iget-wide v6, p0, Lz5/d;->f:J

    .line 183
    iget-object p1, p0, Lz5/d;->b:Lz5/e;

    .line 185
    invoke-virtual {p1}, Lz5/e;->d()J

    .line 188
    move-result-wide v8

    .line 189
    const/4 v10, 0x0

    .line 190
    sget-object v11, Lx5/d1$a;->q:Lx5/d1$a;

    .line 192
    invoke-direct/range {v3 .. v11}, Lx5/d1;-><init>(IIJJLjava/lang/Exception;Lx5/d1$a;)V

    .line 195
    return-object v3

    .line 196
    :cond_c3
    return-object v2
.end method

.method public b()Ll5/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/d;->g:Lz5/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "Bundled documents end with a document metadata element instead of a document."

    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v3, v4}, Lh6/b0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lz5/d;->b:Lz5/e;

    .line 19
    invoke-virtual {v0}, Lz5/e;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move v0, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v2

    .line 28
    :goto_1b
    const-string v3, "Bundle ID must be set"

    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v3, v4}, Lh6/b0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lz5/d;->e:Ll5/d;

    .line 37
    invoke-virtual {v0}, Ll5/d;->size()I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lz5/d;->b:Lz5/e;

    .line 43
    invoke-virtual {v3}, Lz5/e;->e()I

    .line 46
    move-result v3

    .line 47
    if-ne v0, v3, :cond_32

    .line 49
    move v0, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    iget-object v3, p0, Lz5/d;->b:Lz5/e;

    .line 54
    invoke-virtual {v3}, Lz5/e;->e()I

    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lz5/d;->e:Ll5/d;

    .line 64
    invoke-virtual {v4}, Ll5/d;->size()I

    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x2

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    aput-object v3, v5, v2

    .line 77
    aput-object v4, v5, v1

    .line 79
    const-string v1, "Expected %s documents, but loaded %s."

    .line 81
    invoke-static {v0, v1, v5}, Lh6/b0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lz5/d;->a:Lz5/a;

    .line 86
    iget-object v1, p0, Lz5/d;->e:Ll5/d;

    .line 88
    iget-object v2, p0, Lz5/d;->b:Lz5/e;

    .line 90
    invoke-virtual {v2}, Lz5/e;->a()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Lz5/a;->b(Ll5/d;Ljava/lang/String;)Ll5/d;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lz5/d;->c()Ljava/util/Map;

    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lz5/d;->c:Ljava/util/List;

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_87

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lz5/j;

    .line 120
    iget-object v4, p0, Lz5/d;->a:Lz5/a;

    .line 122
    invoke-virtual {v3}, Lz5/j;->b()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ll5/f;

    .line 132
    invoke-interface {v4, v3, v5}, Lz5/a;->a(Lz5/j;Ll5/f;)V

    .line 135
    goto :goto_6b

    .line 136
    :cond_87
    iget-object v1, p0, Lz5/d;->a:Lz5/a;

    .line 138
    iget-object v2, p0, Lz5/d;->b:Lz5/e;

    .line 140
    invoke-interface {v1, v2}, Lz5/a;->c(Lz5/e;)V

    .line 143
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll5/f<",
            "Ld6/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lz5/d;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz5/j;

    .line 24
    invoke-virtual {v2}, Lz5/j;->b()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object v1, p0, Lz5/d;->d:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5f

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lz5/h;

    .line 58
    invoke-virtual {v2}, Lz5/h;->c()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2d

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ll5/f;

    .line 84
    invoke-virtual {v2}, Lz5/h;->b()Ld6/l;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_41

    .line 96
    :cond_5f
    return-object v0
.end method
