.class public Lh6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(La6/q;)La6/q;
    .registers 10

    .line 1
    invoke-static {p0}, Lh6/a0;->f(La6/q;)V

    .line 4
    invoke-static {p0}, Lh6/a0;->m(La6/q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    check-cast p0, La6/k;

    .line 13
    invoke-virtual {p0}, La6/k;->b()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_23

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La6/q;

    .line 31
    invoke-static {p0}, Lh6/a0;->a(La6/q;)La6/q;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, La6/k;->i()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_47

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, La6/q;

    .line 64
    invoke-static {v4}, Lh6/a0;->a(La6/q;)La6/q;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v4

    .line 81
    move v5, v2

    .line 82
    :cond_51
    :goto_51
    if-ge v5, v4, :cond_83

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    check-cast v6, La6/q;

    .line 92
    instance-of v7, v6, La6/p;

    .line 94
    if-eqz v7, :cond_63

    .line 96
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_51

    .line 100
    :cond_63
    instance-of v7, v6, La6/k;

    .line 102
    if-eqz v7, :cond_51

    .line 104
    check-cast v6, La6/k;

    .line 106
    invoke-virtual {v6}, La6/k;->f()La6/k$a;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p0}, La6/k;->f()La6/k$a;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7f

    .line 120
    invoke-virtual {v6}, La6/k;->b()Ljava/util/List;

    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    goto :goto_51

    .line 128
    :cond_7f
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_51

    .line 132
    :cond_83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v1

    .line 136
    if-ne v1, v3, :cond_90

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La6/q;

    .line 144
    return-object p0

    .line 145
    :cond_90
    new-instance v1, La6/k;

    .line 147
    invoke-virtual {p0}, La6/k;->f()La6/k$a;

    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v1, v0, p0}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 154
    return-object v1
.end method

.method public static b(La6/k;La6/k;)La6/q;
    .registers 5

    .line 1
    invoke-virtual {p0}, La6/k;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-virtual {p1}, La6/k;->b()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    const-string v2, "Found an empty composite filter"

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, La6/k;->g()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-virtual {p1}, La6/k;->g()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {p1}, La6/k;->b()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, La6/k;->k(Ljava/util/List;)La6/k;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p0}, La6/k;->h()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move-object v0, p0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, p1

    .line 62
    :goto_3d
    invoke-virtual {p0}, La6/k;->h()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    move-object p0, p1

    .line 69
    :cond_44
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v0}, La6/k;->b()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_65

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La6/q;

    .line 94
    invoke-static {v1, p0}, Lh6/a0;->e(La6/q;La6/q;)La6/q;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_51

    .line 102
    :cond_65
    new-instance p0, La6/k;

    .line 104
    sget-object v0, La6/k$a;->r:La6/k$a;

    .line 106
    invoke-direct {p0, p1, v0}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 109
    return-object p0
.end method

.method public static c(La6/p;La6/k;)La6/q;
    .registers 4

    .line 1
    invoke-virtual {p1}, La6/k;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, La6/k;->k(Ljava/util/List;)La6/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, La6/k;->b()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_30

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La6/q;

    .line 41
    invoke-static {p0, v1}, Lh6/a0;->e(La6/q;La6/q;)La6/q;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    new-instance p0, La6/k;

    .line 51
    sget-object p1, La6/k$a;->r:La6/k$a;

    .line 53
    invoke-direct {p0, v0, p1}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 56
    return-object p0
.end method

.method public static d(La6/p;La6/p;)La6/q;
    .registers 5

    .line 1
    new-instance v0, La6/k;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [La6/q;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, La6/k$a;->q:La6/k$a;

    .line 18
    invoke-direct {v0, p0, p1}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 21
    return-object v0
.end method

.method public static e(La6/q;La6/q;)La6/q;
    .registers 4

    .line 1
    invoke-static {p0}, Lh6/a0;->f(La6/q;)V

    .line 4
    invoke-static {p1}, Lh6/a0;->f(La6/q;)V

    .line 7
    instance-of v0, p0, La6/p;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    instance-of v1, p1, La6/p;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    check-cast p0, La6/p;

    .line 17
    check-cast p1, La6/p;

    .line 19
    invoke-static {p0, p1}, Lh6/a0;->d(La6/p;La6/p;)La6/q;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    if-eqz v0, :cond_26

    .line 26
    instance-of v0, p1, La6/k;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    check-cast p0, La6/p;

    .line 32
    check-cast p1, La6/k;

    .line 34
    invoke-static {p0, p1}, Lh6/a0;->c(La6/p;La6/k;)La6/q;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    instance-of v0, p0, La6/k;

    .line 41
    if-eqz v0, :cond_37

    .line 43
    instance-of v0, p1, La6/p;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    check-cast p1, La6/p;

    .line 49
    check-cast p0, La6/k;

    .line 51
    invoke-static {p1, p0}, Lh6/a0;->c(La6/p;La6/k;)La6/q;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    check-cast p0, La6/k;

    .line 58
    check-cast p1, La6/k;

    .line 60
    invoke-static {p0, p1}, Lh6/a0;->b(La6/k;La6/k;)La6/q;

    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-static {p0}, Lh6/a0;->a(La6/q;)La6/q;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static f(La6/q;)V
    .registers 3

    .line 1
    instance-of v0, p0, La6/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 6
    instance-of p0, p0, La6/k;

    .line 8
    if-eqz p0, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move p0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 14
    :goto_d
    const-string v0, "Only field filters and composite filters are accepted."

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, v0, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static g(La6/q;)La6/q;
    .registers 6

    .line 1
    invoke-static {p0}, Lh6/a0;->f(La6/q;)V

    .line 4
    instance-of v0, p0, La6/p;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    check-cast v0, La6/k;

    .line 12
    invoke-virtual {v0}, La6/k;->b()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_26

    .line 24
    invoke-virtual {p0}, La6/q;->b()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La6/q;

    .line 34
    invoke-static {p0}, Lh6/a0;->g(La6/q;)La6/q;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v0}, La6/k;->b()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_47

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, La6/q;

    .line 64
    invoke-static {v4}, Lh6/a0;->g(La6/q;)La6/q;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    new-instance v1, La6/k;

    .line 74
    invoke-virtual {v0}, La6/k;->f()La6/k$a;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, p0, v0}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 81
    invoke-static {v1}, Lh6/a0;->a(La6/q;)La6/q;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lh6/a0;->k(La6/q;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    return-object p0

    .line 92
    :cond_5b
    instance-of v0, p0, La6/k;

    .line 94
    const-string v1, "field filters are already in DNF form."

    .line 96
    new-array v4, v3, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v1, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    check-cast p0, La6/k;

    .line 103
    invoke-virtual {p0}, La6/k;->g()Z

    .line 106
    move-result v0

    .line 107
    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    .line 109
    new-array v4, v3, [Ljava/lang/Object;

    .line 111
    invoke-static {v0, v1, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, La6/k;->b()Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    if-le v0, v2, :cond_7d

    .line 124
    move v0, v2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v0, v3

    .line 127
    :goto_7e
    const-string v1, "Single-filter composite filters are already in DNF form."

    .line 129
    new-array v4, v3, [Ljava/lang/Object;

    .line 131
    invoke-static {v0, v1, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, La6/k;->b()Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La6/q;

    .line 144
    :goto_8f
    invoke-virtual {p0}, La6/k;->b()Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    if-ge v2, v1, :cond_aa

    .line 154
    invoke-virtual {p0}, La6/k;->b()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, La6/q;

    .line 164
    invoke-static {v0, v1}, Lh6/a0;->e(La6/q;La6/q;)La6/q;

    .line 167
    move-result-object v0

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_8f

    .line 171
    :cond_aa
    return-object v0
.end method

.method public static h(La6/q;)La6/q;
    .registers 6

    .line 1
    invoke-static {p0}, Lh6/a0;->f(La6/q;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    instance-of v1, p0, La6/p;

    .line 11
    if-eqz v1, :cond_44

    .line 13
    instance-of v1, p0, La6/r0;

    .line 15
    if-eqz v1, :cond_43

    .line 17
    check-cast p0, La6/r0;

    .line 19
    invoke-virtual {p0}, La6/p;->h()Lk7/k2;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lk7/k2;->d4()Lk7/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3c

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lk7/k2;

    .line 47
    invoke-virtual {p0}, La6/p;->f()Ld6/r;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, La6/p$b;->s:La6/p$b;

    .line 53
    invoke-static {v3, v4, v2}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    new-instance p0, La6/k;

    .line 63
    sget-object v1, La6/k$a;->r:La6/k$a;

    .line 65
    invoke-direct {p0, v0, v1}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 68
    :cond_43
    return-object p0

    .line 69
    :cond_44
    check-cast p0, La6/k;

    .line 71
    invoke-virtual {p0}, La6/k;->b()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_62

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, La6/q;

    .line 91
    invoke-static {v2}, Lh6/a0;->h(La6/q;)La6/q;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4e

    .line 99
    :cond_62
    new-instance v1, La6/k;

    .line 101
    invoke-virtual {p0}, La6/k;->f()La6/k$a;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, v0, p0}, La6/k;-><init>(Ljava/util/List;La6/k$a;)V

    .line 108
    return-object v1
.end method

.method public static i(La6/k;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/k;",
            ")",
            "Ljava/util/List<",
            "La6/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/k;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Lh6/a0;->h(La6/q;)La6/q;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh6/a0;->g(La6/q;)La6/q;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lh6/a0;->k(La6/q;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const-string v2, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 31
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Lh6/a0;->m(La6/q;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    invoke-static {p0}, Lh6/a0;->l(La6/q;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {p0}, La6/q;->b()Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static j(La6/q;)Z
    .registers 4

    .line 1
    instance-of v0, p0, La6/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    check-cast p0, La6/k;

    .line 8
    invoke-virtual {p0}, La6/k;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-virtual {p0}, La6/k;->b()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La6/q;

    .line 34
    invoke-static {v0}, Lh6/a0;->m(La6/q;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_15

    .line 40
    invoke-static {v0}, Lh6/a0;->l(La6/q;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_15

    .line 46
    return v1

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    return v1
.end method

.method public static k(La6/q;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lh6/a0;->m(La6/q;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {p0}, Lh6/a0;->l(La6/q;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {p0}, Lh6/a0;->j(La6/q;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static l(La6/q;)Z
    .registers 2

    .line 1
    instance-of v0, p0, La6/k;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, La6/k;

    .line 7
    invoke-virtual {p0}, La6/k;->j()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static m(La6/q;)Z
    .registers 1

    .line 1
    instance-of p0, p0, La6/p;

    .line 3
    return p0
.end method
