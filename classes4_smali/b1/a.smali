.class public final synthetic Lb1/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lb1/b;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb1/a;->e(Lb1/b;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lb1/b;Lc1/c;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lc1/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb1/a;->f(Lb1/b;Lc1/c;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lb1/b;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb1/a;->a(Lb1/b;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lb1/b;Lc1/c;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb1/a;->b(Lb1/b;Lc1/c;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lb1/b;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb1/a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb1/a$a;

    .line 8
    iget v1, v0, Lb1/a$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb1/a$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb1/a$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lb1/a$a;-><init>(Lb1/b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lb1/a$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb1/a$a;->s:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4b

    .line 38
    if-eq v2, v5, :cond_43

    .line 40
    if-eq v2, v4, :cond_3b

    .line 42
    if-ne v2, v3, :cond_33

    .line 44
    iget-object p0, v0, Lb1/a$a;->p:Ljava/lang/Object;

    .line 46
    check-cast p0, Lb1/b;

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_73

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object p0, v0, Lb1/a$a;->p:Ljava/lang/Object;

    .line 62
    check-cast p0, Lb1/b;

    .line 64
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_64

    .line 68
    :cond_43
    iget-object p0, v0, Lb1/a$a;->p:Ljava/lang/Object;

    .line 70
    check-cast p0, Lb1/b;

    .line 72
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 79
    iput-object p0, v0, Lb1/a$a;->p:Ljava/lang/Object;

    .line 81
    iput v5, v0, Lb1/a$a;->s:I

    .line 83
    invoke-interface {p0, v0}, Lb1/b;->i(Lda/f;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 89
    goto :goto_72

    .line 90
    :cond_59
    :goto_59
    iput-object p0, v0, Lb1/a$a;->p:Ljava/lang/Object;

    .line 92
    iput v4, v0, Lb1/a$a;->s:I

    .line 94
    invoke-interface {p0, v0}, Lb1/b;->g(Lda/f;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_64

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    :goto_64
    invoke-static {p0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lb1/a$a;->p:Ljava/lang/Object;

    .line 107
    iput v3, v0, Lb1/a$a;->s:I

    .line 109
    invoke-interface {p0, v0}, Lb1/b;->k(Lda/f;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_73

    .line 115
    :goto_72
    return-object v1

    .line 116
    :cond_73
    :goto_73
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 118
    return-object p0
.end method

.method public static synthetic f(Lb1/b;Lc1/c;Lda/f;)Ljava/lang/Object;
    .registers 10
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b;",
            "Lc1/c;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb1/a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb1/a$b;

    .line 8
    iget v1, v0, Lb1/a$b;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb1/a$b;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb1/a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lb1/a$b;-><init>(Lb1/b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lb1/a$b;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb1/a$b;->t:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_58

    .line 38
    if-eq v2, v5, :cond_4b

    .line 40
    if-eq v2, v4, :cond_3f

    .line 42
    if-ne v2, v3, :cond_37

    .line 44
    iget-object p0, v0, Lb1/a$b;->q:Ljava/lang/Object;

    .line 46
    check-cast p0, Lc1/c;

    .line 48
    iget-object p0, v0, Lb1/a$b;->p:Ljava/lang/Object;

    .line 50
    check-cast p0, Lb1/b;

    .line 52
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    goto :goto_99

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p0, v0, Lb1/a$b;->q:Ljava/lang/Object;

    .line 66
    check-cast p0, Lc1/c;

    .line 68
    iget-object p1, v0, Lb1/a$b;->p:Ljava/lang/Object;

    .line 70
    check-cast p1, Lb1/b;

    .line 72
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 75
    goto :goto_80

    .line 76
    :cond_4b
    iget-object p0, v0, Lb1/a$b;->q:Ljava/lang/Object;

    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Lc1/c;

    .line 81
    iget-object p0, v0, Lb1/a$b;->p:Ljava/lang/Object;

    .line 83
    check-cast p0, Lb1/b;

    .line 85
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lc1/c;->g()Lc1/b;

    .line 95
    move-result-object p2

    .line 96
    iput-object p0, v0, Lb1/a$b;->p:Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Lb1/a$b;->q:Ljava/lang/Object;

    .line 100
    iput v5, v0, Lb1/a$b;->t:I

    .line 102
    invoke-interface {p0, p2, v0}, Lb1/b;->d(Lc1/b;Lda/f;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6c

    .line 108
    goto :goto_98

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Lc1/c;->f()Ljava/util/List;

    .line 112
    move-result-object p2

    .line 113
    iput-object p0, v0, Lb1/a$b;->p:Ljava/lang/Object;

    .line 115
    iput-object p1, v0, Lb1/a$b;->q:Ljava/lang/Object;

    .line 117
    iput v4, v0, Lb1/a$b;->t:I

    .line 119
    invoke-interface {p0, p2, v0}, Lb1/b;->n(Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7d

    .line 125
    goto :goto_98

    .line 126
    :cond_7d
    move-object v6, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v6

    .line 129
    :goto_80
    invoke-virtual {p0}, Lc1/c;->h()Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lb1/a$b;->p:Ljava/lang/Object;

    .line 139
    invoke-static {p0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Lb1/a$b;->q:Ljava/lang/Object;

    .line 145
    iput v3, v0, Lb1/a$b;->t:I

    .line 147
    invoke-interface {p1, p2, v0}, Lb1/b;->j(Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_99

    .line 153
    :goto_98
    return-object v1

    .line 154
    :cond_99
    :goto_99
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 156
    return-object p0
.end method
