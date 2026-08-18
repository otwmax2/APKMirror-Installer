.class public Lbb/c0;
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

.method public static final A(Lbb/v;)I
    .registers 4
    .param p0  # Lbb/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/v;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lbb/v;->d()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Progression "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is empty."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final B(Lbb/y;)J
    .registers 4
    .param p0  # Lbb/y;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/y;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Progression "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is empty."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final C(Lbb/v;)Ls9/g2;
    .registers 2
    .param p0  # Lbb/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/v;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbb/v;->d()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ls9/g2;->b(I)Ls9/g2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final D(Lbb/y;)Ls9/k2;
    .registers 3
    .param p0  # Lbb/y;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/y;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ls9/k2;->b(J)Ls9/k2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final E(Lbb/v;)I
    .registers 4
    .param p0  # Lbb/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/v;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Progression "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is empty."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final F(Lbb/y;)J
    .registers 4
    .param p0  # Lbb/y;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/y;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Progression "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is empty."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final G(Lbb/v;)Ls9/g2;
    .registers 2
    .param p0  # Lbb/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/v;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ls9/g2;->b(I)Ls9/g2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final H(Lbb/y;)Ls9/k2;
    .registers 3
    .param p0  # Lbb/y;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/y;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ls9/k2;->b(J)Ls9/k2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final I(Lbb/x;)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Lbb/c0;->J(Lbb/x;Lza/f;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final J(Lbb/x;Lza/f;)I
    .registers 3
    .param p0  # Lbb/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p1, p0}, Lza/h;->h(Lza/f;Lbb/x;)I

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public static final K(Lbb/a0;)J
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Lbb/c0;->L(Lbb/a0;Lza/f;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final L(Lbb/a0;Lza/f;)J
    .registers 3
    .param p0  # Lbb/a0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p1, p0}, Lza/h;->l(Lza/f;Lbb/a0;)J

    .line 14
    move-result-wide p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-wide p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public static final M(Lbb/x;)Ls9/g2;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Lbb/c0;->N(Lbb/x;Lza/f;)Ls9/g2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final N(Lbb/x;Lza/f;)Ls9/g2;
    .registers 3
    .param p0  # Lbb/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbb/x;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1, p0}, Lza/h;->h(Lza/f;Lbb/x;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ls9/g2;->b(I)Ls9/g2;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final O(Lbb/a0;)Ls9/k2;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Lbb/c0;->P(Lbb/a0;Lza/f;)Ls9/k2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final P(Lbb/a0;Lza/f;)Ls9/k2;
    .registers 3
    .param p0  # Lbb/a0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbb/a0;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1, p0}, Lza/h;->l(Lza/f;Lbb/a0;)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ls9/k2;->b(J)Ls9/k2;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final Q(Lbb/v;)Lbb/v;
    .registers 4
    .param p0  # Lbb/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbb/v;->s:Lbb/v$a;

    .line 8
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lbb/v;->d()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lbb/v;->f()I

    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lbb/v$a;->a(III)Lbb/v;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final R(Lbb/y;)Lbb/y;
    .registers 9
    .param p0  # Lbb/y;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lbb/y;->s:Lbb/y$a;

    .line 8
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0}, Lbb/y;->f()J

    .line 19
    move-result-wide v6

    .line 20
    neg-long v6, v6

    .line 21
    invoke-virtual/range {v1 .. v7}, Lbb/y$a;->a(JJJ)Lbb/y;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final S(Lbb/v;I)Lbb/v;
    .registers 5
    .param p0  # Lbb/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbb/t;->a(ZLjava/lang/Number;)V

    .line 18
    sget-object v0, Lbb/v;->s:Lbb/v$a;

    .line 20
    invoke-virtual {p0}, Lbb/v;->d()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lbb/v;->f()I

    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    neg-int p1, p1

    .line 36
    :goto_23
    invoke-virtual {v0, v1, v2, p1}, Lbb/v$a;->a(III)Lbb/v;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final T(Lbb/y;J)Lbb/y;
    .registers 14
    .param p0  # Lbb/y;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-lez v2, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lbb/t;->a(ZLjava/lang/Number;)V

    .line 22
    sget-object v4, Lbb/y;->s:Lbb/y$a;

    .line 24
    invoke-virtual {p0}, Lbb/y;->d()J

    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p0}, Lbb/y;->e()J

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {p0}, Lbb/y;->f()J

    .line 35
    move-result-wide v2

    .line 36
    cmp-long p0, v2, v0

    .line 38
    if-lez p0, :cond_29

    .line 40
    :goto_27
    move-wide v9, p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    neg-long p1, p1

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    invoke-virtual/range {v4 .. v10}, Lbb/y$a;->a(JJJ)Lbb/y;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final U(SS)Lbb/x;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_12

    .line 12
    sget-object p0, Lbb/x;->t:Lbb/x$a;

    .line 14
    invoke-virtual {p0}, Lbb/x$a;->a()Lbb/x;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    and-int/2addr p0, v0

    .line 20
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 33
    move-result p1

    .line 34
    new-instance v0, Lbb/x;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lbb/x;-><init>(IILkotlin/jvm/internal/x;)V

    .line 40
    return-object v0
.end method

.method public static V(II)Lbb/x;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ls9/b2;->a(II)I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_e

    .line 8
    sget-object p0, Lbb/x;->t:Lbb/x$a;

    .line 10
    invoke-virtual {p0}, Lbb/x$a;->a()Lbb/x;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lbb/x;

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lbb/x;-><init>(IILkotlin/jvm/internal/x;)V

    .line 27
    return-object v0
.end method

.method public static final W(BB)Lbb/x;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_10

    .line 10
    sget-object p0, Lbb/x;->t:Lbb/x$a;

    .line 12
    invoke-virtual {p0}, Lbb/x$a;->a()Lbb/x;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    and-int/lit16 p0, p0, 0xff

    .line 19
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 32
    move-result p1

    .line 33
    new-instance v0, Lbb/x;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lbb/x;-><init>(IILkotlin/jvm/internal/x;)V

    .line 39
    return-object v0
.end method

.method public static X(JJ)Lbb/a0;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p2, p3, v0, v1}, Landroidx/collection/b;->a(JJ)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_f

    .line 9
    sget-object p0, Lbb/a0;->t:Lbb/a0$a;

    .line 11
    invoke-virtual {p0}, Lbb/a0$a;->a()Lbb/a0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    int-to-long v0, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    invoke-static {p2, p3}, Ls9/k2;->h(J)J

    .line 32
    move-result-wide v3

    .line 33
    new-instance v0, Lbb/a0;

    .line 35
    const/4 v5, 0x0

    .line 36
    move-wide v1, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lbb/a0;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 40
    return-object v0
.end method

.method public static final a(SS)S
    .registers 4
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    return p0
.end method

.method public static final b(II)I
    .registers 3
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    return p0
.end method

.method public static final c(BB)B
    .registers 4
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    return p0
.end method

.method public static final d(JJ)J
    .registers 5
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 7
    return-wide p2

    .line 8
    :cond_7
    return-wide p0
.end method

.method public static final e(SS)S
    .registers 4
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    return p0
.end method

.method public static final f(II)I
    .registers 3
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    return p0
.end method

.method public static final g(BB)B
    .registers 4
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    return p0
.end method

.method public static final h(JJ)J
    .registers 5
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    return-wide p2

    .line 8
    :cond_7
    return-wide p0
.end method

.method public static final i(JLbb/g;)J
    .registers 5
    .param p2  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbb/g<",
            "Ls9/k2;",
            ">;)J"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "range"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lbb/f;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {p0, p1}, Ls9/k2;->b(J)Ls9/k2;

    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Lbb/f;

    .line 16
    invoke-static {p0, p2}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ls9/k2;

    .line 22
    invoke-virtual {p0}, Ls9/k2;->j0()J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    invoke-interface {p2}, Lbb/g;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_56

    .line 33
    invoke-interface {p2}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls9/k2;

    .line 39
    invoke-virtual {v0}, Ls9/k2;->j0()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p0, p1, v0, v1}, Landroidx/collection/b;->a(JJ)I

    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_3b

    .line 49
    invoke-interface {p2}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ls9/k2;

    .line 55
    invoke-virtual {p0}, Ls9/k2;->j0()J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_3b
    invoke-interface {p2}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ls9/k2;

    .line 66
    invoke-virtual {v0}, Ls9/k2;->j0()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p0, p1, v0, v1}, Landroidx/collection/b;->a(JJ)I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_55

    .line 76
    invoke-interface {p2}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ls9/k2;

    .line 82
    invoke-virtual {p0}, Ls9/k2;->j0()J

    .line 85
    move-result-wide p0

    .line 86
    :cond_55
    return-wide p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "Cannot coerce value to an empty range: "

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const/16 p2, 0x2e

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static final j(SSS)S
    .registers 7
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p1, v0

    .line 6
    and-int v2, p2, v0

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 11
    move-result v3

    .line 12
    if-gtz v3, :cond_1d

    .line 14
    and-int/2addr v0, p0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_15

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1c

    .line 28
    return p2

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p2}, Ls9/q2;->c0(S)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " is less than minimum "

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1}, Ls9/q2;->c0(S)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p1, 0x2e

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static final k(III)I
    .registers 5
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ls9/b2;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_15

    .line 7
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p0, p2}, Ls9/b2;->a(II)I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_14

    .line 20
    return p2

    .line 21
    :cond_14
    return p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p2}, Ls9/g2;->e0(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " is less than minimum "

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p1}, Ls9/g2;->e0(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p1, 0x2e

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final l(BBB)B
    .registers 6
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    and-int/lit16 v1, p2, 0xff

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_1b

    .line 11
    and-int/lit16 v2, p0, 0xff

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1a

    .line 26
    return p2

    .line 27
    :cond_1a
    return p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p2}, Ls9/c2;->c0(B)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " is less than minimum "

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p1}, Ls9/c2;->c0(B)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const/16 p1, 0x2e

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static final m(JJJ)J
    .registers 7
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Landroidx/collection/b;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_15

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 13
    return-wide p2

    .line 14
    :cond_d
    invoke-static {p0, p1, p4, p5}, Landroidx/collection/b;->a(JJ)I

    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_14

    .line 20
    return-wide p4

    .line 21
    :cond_14
    return-wide p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p4, p5}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p4, " is less than minimum "

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p2, p3}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p2, 0x2e

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final n(ILbb/g;)I
    .registers 4
    .param p1  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbb/g<",
            "Ls9/g2;",
            ">;)I"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "range"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lbb/f;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {p0}, Ls9/g2;->b(I)Ls9/g2;

    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lbb/f;

    .line 16
    invoke-static {p0, p1}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ls9/g2;

    .line 22
    invoke-virtual {p0}, Ls9/g2;->j0()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-interface {p1}, Lbb/g;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_56

    .line 33
    invoke-interface {p1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls9/g2;

    .line 39
    invoke-virtual {v0}, Ls9/g2;->j0()I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Ls9/b2;->a(II)I

    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_3b

    .line 49
    invoke-interface {p1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ls9/g2;

    .line 55
    invoke-virtual {p0}, Ls9/g2;->j0()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    invoke-interface {p1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ls9/g2;

    .line 66
    invoke-virtual {v0}, Ls9/g2;->j0()I

    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0}, Ls9/b2;->a(II)I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_55

    .line 76
    invoke-interface {p1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ls9/g2;

    .line 82
    invoke-virtual {p0}, Ls9/g2;->j0()I

    .line 85
    move-result p0

    .line 86
    :cond_55
    return p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "Cannot coerce value to an empty range: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const/16 p1, 0x2e

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static final o(Lbb/x;B)Z
    .registers 3
    .param p0  # Lbb/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lbb/x;->h(I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final p(Lbb/a0;Ls9/k2;)Z
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_13

    .line 8
    invoke-virtual {p1}, Ls9/k2;->j0()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lbb/a0;->h(J)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final q(Lbb/a0;I)Z
    .registers 6
    .param p0  # Lbb/a0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lbb/a0;->h(J)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final r(Lbb/a0;B)Z
    .registers 6
    .param p0  # Lbb/a0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbb/a0;->h(J)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final s(Lbb/x;S)Z
    .registers 3
    .param p0  # Lbb/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0xffff

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lbb/x;->h(I)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final t(Lbb/x;Ls9/g2;)Z
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_13

    .line 8
    invoke-virtual {p1}, Ls9/g2;->j0()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lbb/x;->h(I)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final u(Lbb/x;J)Z
    .registers 7
    .param p0  # Lbb/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x20

    .line 8
    ushr-long v0, p1, v0

    .line 10
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_20

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lbb/x;->h(I)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final v(Lbb/a0;S)Z
    .registers 6
    .param p0  # Lbb/a0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$contains"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/32 v2, 0xffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lbb/a0;->h(J)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final w(SS)Lbb/v;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    sget-object v0, Lbb/v;->s:Lbb/v$a;

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr p0, v1

    .line 7
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 10
    move-result p0

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p0, p1, v1}, Lbb/v$a;->a(III)Lbb/v;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final x(II)Lbb/v;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    sget-object v0, Lbb/v;->s:Lbb/v$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/v$a;->a(III)Lbb/v;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final y(BB)Lbb/v;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    sget-object v0, Lbb/v;->s:Lbb/v$a;

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lbb/v$a;->a(III)Lbb/v;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final z(JJ)Lbb/y;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    sget-object v0, Lbb/y;->s:Lbb/y$a;

    .line 3
    const-wide/16 v5, -0x1

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbb/y$a;->a(JJJ)Lbb/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
