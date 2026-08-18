.class public Ld6/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "La6/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/g1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, La6/g1;->d()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p1}, La6/g1;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p1}, La6/g1;->n()Ld6/u;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld6/e;->i()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    iput-object v0, p0, Ld6/y;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, La6/g1;->m()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ld6/y;->d:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/TreeSet;

    .line 33
    new-instance v1, Ld6/x;

    .line 35
    invoke-direct {v1}, Ld6/x;-><init>()V

    .line 38
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    iput-object v0, p0, Ld6/y;->b:Ljava/util/SortedSet;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Ld6/y;->c:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, La6/g1;->h()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_59

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La6/q;

    .line 70
    check-cast v0, La6/p;

    .line 72
    invoke-virtual {v0}, La6/p;->i()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_53

    .line 78
    iget-object v1, p0, Ld6/y;->b:Ljava/util/SortedSet;

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_39

    .line 84
    :cond_53
    iget-object v1, p0, Ld6/y;->c:Ljava/util/List;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_39

    .line 90
    :cond_59
    return-void
.end method

.method public static synthetic a(La6/p;La6/p;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/p;->f()Ld6/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, La6/p;->f()Ld6/r;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ld6/e;->e(Ld6/e;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public b()Ld6/q;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/y;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Ld6/y;->c:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_76

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La6/p;

    .line 37
    invoke-virtual {v3}, La6/p;->f()Ld6/r;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ld6/r;->y()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    invoke-virtual {v3}, La6/p;->g()La6/p$b;

    .line 51
    move-result-object v4

    .line 52
    sget-object v5, La6/p$b;->w:La6/p$b;

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_68

    .line 60
    invoke-virtual {v3}, La6/p;->g()La6/p$b;

    .line 63
    move-result-object v4

    .line 64
    sget-object v5, La6/p$b;->x:La6/p$b;

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_48

    .line 72
    goto :goto_68

    .line 73
    :cond_48
    invoke-virtual {v3}, La6/p;->f()Ld6/r;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_53

    .line 83
    goto :goto_18

    .line 84
    :cond_53
    invoke-virtual {v3}, La6/p;->f()Ld6/r;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v3}, La6/p;->f()Ld6/r;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ld6/q$c$a;->p:Ld6/q$c$a;

    .line 97
    invoke-static {v3, v4}, Ld6/q$c;->b(Ld6/r;Ld6/q$c$a;)Ld6/q$c;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_18

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v3}, La6/p;->f()Ld6/r;

    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Ld6/q$c$a;->r:Ld6/q$c$a;

    .line 111
    invoke-static {v3, v4}, Ld6/q$c;->b(Ld6/r;Ld6/q$c$a;)Ld6/q$c;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_18

    .line 119
    :cond_76
    iget-object v2, p0, Ld6/y;->d:Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_be

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, La6/a1;

    .line 137
    invoke-virtual {v3}, La6/a1;->c()Ld6/r;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ld6/r;->y()Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_93

    .line 147
    goto :goto_7c

    .line 148
    :cond_93
    invoke-virtual {v3}, La6/a1;->c()Ld6/r;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9e

    .line 158
    goto :goto_7c

    .line 159
    :cond_9e
    invoke-virtual {v3}, La6/a1;->c()Ld6/r;

    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v3}, La6/a1;->c()Ld6/r;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3}, La6/a1;->b()La6/a1$a;

    .line 173
    move-result-object v3

    .line 174
    sget-object v5, La6/a1$a;->q:La6/a1$a;

    .line 176
    if-ne v3, v5, :cond_b4

    .line 178
    sget-object v3, Ld6/q$c$a;->p:Ld6/q$c$a;

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    sget-object v3, Ld6/q$c$a;->q:Ld6/q$c$a;

    .line 183
    :goto_b6
    invoke-static {v4, v3}, Ld6/q$c;->b(Ld6/r;Ld6/q$c$a;)Ld6/q$c;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_7c

    .line 191
    :cond_be
    iget-object v0, p0, Ld6/y;->a:Ljava/lang/String;

    .line 193
    sget-object v2, Ld6/q;->d:Ld6/q$b;

    .line 195
    const/4 v3, -0x1

    .line 196
    invoke-static {v3, v0, v1, v2}, Ld6/q;->b(ILjava/lang/String;Ljava/util/List;Ld6/q$b;)Ld6/q;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final c(Ld6/q$c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/y;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La6/p;

    .line 19
    invoke-virtual {p0, v1, p1}, Ld6/y;->e(La6/p;Ld6/q$c;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/y;->b:Ljava/util/SortedSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(La6/p;Ld6/q$c;)Z
    .registers 6
    .param p1  # La6/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3c

    .line 4
    invoke-virtual {p1}, La6/p;->f()Ld6/r;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Ld6/q$c;->c()Ld6/r;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    invoke-virtual {p1}, La6/p;->g()La6/p$b;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, La6/p$b;->w:La6/p$b;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_2e

    .line 32
    invoke-virtual {p1}, La6/p;->g()La6/p$b;

    .line 35
    move-result-object p1

    .line 36
    sget-object v1, La6/p$b;->x:La6/p$b;

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move p1, v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move p1, v2

    .line 48
    :goto_2f
    invoke-virtual {p2}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 51
    move-result-object p2

    .line 52
    sget-object v1, Ld6/q$c$a;->r:Ld6/q$c$a;

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-ne p2, p1, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    :goto_3c
    return v0
.end method

.method public final f(La6/a1;Ld6/q$c;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, La6/a1;->c()Ld6/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ld6/q$c;->c()Ld6/r;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p2}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ld6/q$c$a;->p:Ld6/q$c$a;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {p1}, La6/a1;->b()La6/a1$a;

    .line 32
    move-result-object v0

    .line 33
    sget-object v2, La6/a1$a;->q:La6/a1$a;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 41
    :cond_28
    invoke-virtual {p2}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Ld6/q$c$a;->q:Ld6/q$c$a;

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_42

    .line 53
    invoke-virtual {p1}, La6/a1;->b()La6/a1$a;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, La6/a1$a;->r:La6/a1$a;

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_42

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_42
    return v1
.end method

.method public g(Ld6/q;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Ld6/q;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld6/y;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "Collection IDs do not match"

    .line 16
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ld6/y;->d()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p1}, Ld6/q;->c()Ld6/q$c;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {p0, v0}, Ld6/y;->c(Ld6/q$c;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    iget-object v0, p0, Ld6/y;->d:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ld6/q;->e()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    move v3, v1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_5c

    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ld6/q$c;

    .line 67
    invoke-virtual {p0, v4}, Ld6/y;->c(Ld6/q$c;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5c

    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ld6/q$c;

    .line 79
    invoke-virtual {v4}, Ld6/q$c;->c()Ld6/r;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ld6/r;->c()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_36

    .line 93
    :cond_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-ne v3, v4, :cond_64

    .line 100
    return v5

    .line 101
    :cond_64
    iget-object v4, p0, Ld6/y;->b:Ljava/util/SortedSet;

    .line 103
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_9d

    .line 109
    iget-object v4, p0, Ld6/y;->b:Ljava/util/SortedSet;

    .line 111
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, La6/p;

    .line 117
    invoke-virtual {v4}, La6/p;->f()Ld6/r;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ld6/r;->c()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_9b

    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ld6/q$c;

    .line 137
    invoke-virtual {p0, v4, v2}, Ld6/y;->e(La6/p;Ld6/q$c;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9a

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, La6/a1;

    .line 149
    invoke-virtual {p0, v4, v2}, Ld6/y;->f(La6/a1;Ld6/q$c;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9b

    .line 155
    :cond_9a
    return v1

    .line 156
    :cond_9b
    add-int/lit8 v3, v3, 0x1

    .line 158
    :cond_9d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    move-result v2

    .line 162
    if-ge v3, v2, :cond_bc

    .line 164
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ld6/q$c;

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_bb

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, La6/a1;

    .line 182
    invoke-virtual {p0, v4, v2}, Ld6/y;->f(La6/a1;Ld6/q$c;)Z

    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9b

    .line 188
    :cond_bb
    return v1

    .line 189
    :cond_bc
    return v5
.end method
