.class public abstract Ll5/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll5/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Ll5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Ll5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll5/i<",
            "TK;TV;>;",
            "Ll5/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/k;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ll5/k;->b:Ljava/lang/Object;

    .line 8
    if-nez p3, :cond_d

    .line 10
    invoke-static {}, Ll5/h;->h()Ll5/h;

    .line 13
    move-result-object p3

    .line 14
    :cond_d
    iput-object p3, p0, Ll5/k;->c:Ll5/i;

    .line 16
    if-nez p4, :cond_15

    .line 18
    invoke-static {}, Ll5/h;->h()Ll5/h;

    .line 21
    move-result-object p4

    .line 22
    :cond_15
    iput-object p4, p0, Ll5/k;->d:Ll5/i;

    .line 24
    return-void
.end method

.method public static o(Ll5/i;)Ll5/i$a;
    .registers 1

    .line 1
    invoke-interface {p0}, Ll5/i;->c()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    sget-object p0, Ll5/i$a;->q:Ll5/i$a;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Ll5/i$a;->p:Ll5/i$a;

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Ll5/i$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 3
    invoke-interface {v0, p1}, Ll5/i;->a(Ll5/i$b;)V

    .line 6
    iget-object v0, p0, Ll5/k;->a:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ll5/k;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0, v1}, Ll5/i$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ll5/k;->d:Ll5/i;

    .line 15
    invoke-interface {v0, p1}, Ll5/i;->a(Ll5/i$b;)V

    .line 18
    return-void
.end method

.method public b(Ll5/i$c;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i$c<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 3
    invoke-interface {v0, p1}, Ll5/i;->b(Ll5/i$c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, Ll5/k;->a:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Ll5/k;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0, v1}, Ll5/i$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, p0, Ll5/k;->d:Ll5/i;

    .line 21
    invoke-interface {v0, p1}, Ll5/i;->b(Ll5/i$c;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_14

    .line 10
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 12
    invoke-interface {v0, p1, p2, p3}, Ll5/i;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, v1, p1, v1}, Ll5/k;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)Ll5/k;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    if-nez v0, :cond_1b

    .line 23
    invoke-virtual {p0, p1, p2, v1, v1}, Ll5/k;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)Ll5/k;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v0, p0, Ll5/k;->d:Ll5/i;

    .line 30
    invoke-interface {v0, p1, p2, p3}, Ll5/i;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/i;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v1, v1, p1}, Ll5/k;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)Ll5/k;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-virtual {p1}, Ll5/k;->k()Ll5/k;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/i;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Ll5/k;->i(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)Ll5/i;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_36

    .line 10
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 12
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2a

    .line 18
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 20
    invoke-interface {v0}, Ll5/i;->c()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2a

    .line 26
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 28
    check-cast v0, Ll5/k;

    .line 30
    iget-object v0, v0, Ll5/k;->c:Ll5/i;

    .line 32
    invoke-interface {v0}, Ll5/i;->c()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-virtual {p0}, Ll5/k;->m()Ll5/k;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, p0

    .line 44
    :goto_2b
    iget-object v2, v0, Ll5/k;->c:Ll5/i;

    .line 46
    invoke-interface {v2, p1, p2}, Ll5/i;->f(Ljava/lang/Object;Ljava/util/Comparator;)Ll5/i;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v1, p1, v1}, Ll5/k;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)Ll5/k;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_9d

    .line 55
    :cond_36
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 57
    invoke-interface {v0}, Ll5/i;->c()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-virtual {p0}, Ll5/k;->r()Ll5/k;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, p0

    .line 69
    :goto_44
    iget-object v2, v0, Ll5/k;->d:Ll5/i;

    .line 71
    invoke-interface {v2}, Ll5/i;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_64

    .line 77
    iget-object v2, v0, Ll5/k;->d:Ll5/i;

    .line 79
    invoke-interface {v2}, Ll5/i;->c()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_64

    .line 85
    iget-object v2, v0, Ll5/k;->d:Ll5/i;

    .line 87
    check-cast v2, Ll5/k;

    .line 89
    iget-object v2, v2, Ll5/k;->c:Ll5/i;

    .line 91
    invoke-interface {v2}, Ll5/i;->c()Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_64

    .line 97
    invoke-virtual {v0}, Ll5/k;->n()Ll5/k;

    .line 100
    move-result-object v0

    .line 101
    :cond_64
    iget-object v2, v0, Ll5/k;->a:Ljava/lang/Object;

    .line 103
    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_93

    .line 109
    iget-object v2, v0, Ll5/k;->d:Ll5/i;

    .line 111
    invoke-interface {v2}, Ll5/i;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_79

    .line 117
    invoke-static {}, Ll5/h;->h()Ll5/h;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    iget-object v2, v0, Ll5/k;->d:Ll5/i;

    .line 124
    invoke-interface {v2}, Ll5/i;->h2()Ll5/i;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2}, Ll5/i;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    iget-object v4, v0, Ll5/k;->d:Ll5/i;

    .line 138
    check-cast v4, Ll5/k;

    .line 140
    invoke-virtual {v4}, Ll5/k;->p()Ll5/i;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v2, v1, v4}, Ll5/k;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)Ll5/k;

    .line 147
    move-result-object v0

    .line 148
    :cond_93
    iget-object v2, v0, Ll5/k;->d:Ll5/i;

    .line 150
    invoke-interface {v2, p1, p2}, Ll5/i;->f(Ljava/lang/Object;Ljava/util/Comparator;)Ll5/i;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, v1, v1, p1}, Ll5/k;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)Ll5/k;

    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-virtual {p1}, Ll5/k;->k()Ll5/k;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public g(Ll5/i$c;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i$c<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->d:Ll5/i;

    .line 3
    invoke-interface {v0, p1}, Ll5/i;->g(Ll5/i$c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, Ll5/k;->a:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Ll5/k;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0, v1}, Ll5/i$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 21
    invoke-interface {v0, p1}, Ll5/i;->g(Ll5/i$c;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getLeft()Ll5/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 3
    return-object v0
.end method

.method public getRight()Ll5/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->d:Ll5/i;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h()Ll5/k;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 3
    invoke-static {v0}, Ll5/k;->o(Ll5/i;)Ll5/i$a;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface/range {v0 .. v5}, Ll5/i;->e(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/i;

    .line 14
    move-result-object v10

    .line 15
    iget-object v0, p0, Ll5/k;->d:Ll5/i;

    .line 17
    invoke-static {v0}, Ll5/k;->o(Ll5/i;)Ll5/i$a;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface/range {v0 .. v5}, Ll5/i;->e(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/i;

    .line 24
    move-result-object v11

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {p0}, Ll5/k;->o(Ll5/i;)Ll5/i$a;

    .line 29
    move-result-object v9

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v6, p0

    .line 32
    invoke-virtual/range {v6 .. v11}, Ll5/k;->i(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/k;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public h2()Ll5/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 3
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 12
    invoke-interface {v0}, Ll5/i;->h2()Ll5/i;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll5/i$a;",
            "Ll5/i<",
            "TK;TV;>;",
            "Ll5/i<",
            "TK;TV;>;)",
            "Ll5/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Ll5/k;->a:Ljava/lang/Object;

    .line 5
    :cond_4
    if-nez p2, :cond_8

    .line 7
    iget-object p2, p0, Ll5/k;->b:Ljava/lang/Object;

    .line 9
    :cond_8
    if-nez p4, :cond_c

    .line 11
    iget-object p4, p0, Ll5/k;->c:Ll5/i;

    .line 13
    :cond_c
    if-nez p5, :cond_10

    .line 15
    iget-object p5, p0, Ll5/k;->d:Ll5/i;

    .line 17
    :cond_10
    sget-object v0, Ll5/i$a;->p:Ll5/i$a;

    .line 19
    if-ne p3, v0, :cond_1a

    .line 21
    new-instance p3, Ll5/j;

    .line 23
    invoke-direct {p3, p1, p2, p4, p5}, Ll5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    .line 26
    return-object p3

    .line 27
    :cond_1a
    new-instance p3, Ll5/g;

    .line 29
    invoke-direct {p3, p1, p2, p4, p5}, Ll5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    .line 32
    return-object p3
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)Ll5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll5/i<",
            "TK;TV;>;",
            "Ll5/i<",
            "TK;TV;>;)",
            "Ll5/k<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final k()Ll5/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->d:Ll5/i;

    .line 3
    invoke-interface {v0}, Ll5/i;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 11
    invoke-interface {v0}, Ll5/i;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-virtual {p0}, Ll5/k;->q()Ll5/k;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, p0

    .line 23
    :goto_16
    iget-object v1, v0, Ll5/k;->c:Ll5/i;

    .line 25
    invoke-interface {v1}, Ll5/i;->c()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    iget-object v1, v0, Ll5/k;->c:Ll5/i;

    .line 33
    check-cast v1, Ll5/k;

    .line 35
    iget-object v1, v1, Ll5/k;->c:Ll5/i;

    .line 37
    invoke-interface {v1}, Ll5/i;->c()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {v0}, Ll5/k;->r()Ll5/k;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iget-object v1, v0, Ll5/k;->c:Ll5/i;

    .line 49
    invoke-interface {v1}, Ll5/i;->c()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_42

    .line 55
    iget-object v1, v0, Ll5/k;->d:Ll5/i;

    .line 57
    invoke-interface {v1}, Ll5/i;->c()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_42

    .line 63
    invoke-virtual {v0}, Ll5/k;->h()Ll5/k;

    .line 66
    move-result-object v0

    .line 67
    :cond_42
    return-object v0
.end method

.method public abstract l()Ll5/i$a;
.end method

.method public final m()Ll5/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5/k;->h()Ll5/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll5/k;->getRight()Ll5/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll5/i;->getLeft()Ll5/i;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ll5/i;->c()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_29

    .line 19
    invoke-virtual {v0}, Ll5/k;->getRight()Ll5/i;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll5/k;

    .line 25
    invoke-virtual {v1}, Ll5/k;->r()Ll5/k;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v2, v2, v1}, Ll5/k;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)Ll5/k;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ll5/k;->q()Ll5/k;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ll5/k;->h()Ll5/k;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    return-object v0
.end method

.method public m2()Ll5/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->d:Ll5/i;

    .line 3
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Ll5/k;->d:Ll5/i;

    .line 12
    invoke-interface {v0}, Ll5/i;->m2()Ll5/i;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n()Ll5/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5/k;->h()Ll5/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll5/k;->getLeft()Ll5/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll5/i;->getLeft()Ll5/i;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ll5/i;->c()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-virtual {v0}, Ll5/k;->r()Ll5/k;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll5/k;->h()Ll5/k;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final p()Ll5/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 3
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Ll5/h;->h()Ll5/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ll5/k;->getLeft()Ll5/i;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ll5/i;->c()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    invoke-virtual {p0}, Ll5/k;->getLeft()Ll5/i;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ll5/i;->getLeft()Ll5/i;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ll5/i;->c()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-virtual {p0}, Ll5/k;->m()Ll5/k;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, p0

    .line 44
    :goto_2b
    iget-object v1, v0, Ll5/k;->c:Ll5/i;

    .line 46
    check-cast v1, Ll5/k;

    .line 48
    invoke-virtual {v1}, Ll5/k;->p()Ll5/i;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v2, v1, v2}, Ll5/k;->j(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)Ll5/k;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ll5/k;->k()Ll5/k;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final q()Ll5/k;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Ll5/i$a;->p:Ll5/i$a;

    .line 3
    iget-object v0, p0, Ll5/k;->d:Ll5/i;

    .line 5
    check-cast v0, Ll5/k;

    .line 7
    iget-object v5, v0, Ll5/k;->c:Ll5/i;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Ll5/k;->i(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/k;

    .line 16
    move-result-object v10

    .line 17
    iget-object v6, v0, Ll5/k;->d:Ll5/i;

    .line 19
    invoke-virtual {p0}, Ll5/k;->l()Ll5/i$a;

    .line 22
    move-result-object v9

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface/range {v6 .. v11}, Ll5/i;->e(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/i;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll5/k;

    .line 32
    return-object v1
.end method

.method public final r()Ll5/k;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Ll5/i$a;->p:Ll5/i$a;

    .line 3
    iget-object v0, p0, Ll5/k;->c:Ll5/i;

    .line 5
    check-cast v0, Ll5/k;

    .line 7
    iget-object v4, v0, Ll5/k;->d:Ll5/i;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Ll5/k;->i(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/k;

    .line 16
    move-result-object v11

    .line 17
    iget-object v6, v0, Ll5/k;->c:Ll5/i;

    .line 19
    invoke-virtual {p0}, Ll5/k;->l()Ll5/i$a;

    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface/range {v6 .. v11}, Ll5/i;->e(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/i;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll5/k;

    .line 32
    return-object v1
.end method

.method public s(Ll5/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/k;->c:Ll5/i;

    .line 3
    return-void
.end method
