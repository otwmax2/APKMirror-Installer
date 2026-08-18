.class public Lu9/g2;
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

.method public static final a(Ljava/lang/Iterable;)I
    .registers 3
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ls9/c2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lra/j;
        name = "sumOfUByte"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls9/c2;

    .line 23
    invoke-virtual {v1}, Ls9/c2;->h0()B

    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 29
    invoke-static {v1}, Ls9/g2;->h(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Ls9/g2;->h(I)I

    .line 37
    move-result v0

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    return v0
.end method

.method public static final b(Ljava/lang/Iterable;)I
    .registers 3
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ls9/g2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lra/j;
        name = "sumOfUInt"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls9/g2;

    .line 23
    invoke-virtual {v1}, Ls9/g2;->j0()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ls9/g2;->h(I)I

    .line 31
    move-result v0

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return v0
.end method

.method public static final c(Ljava/lang/Iterable;)J
    .registers 5
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ls9/k2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lra/j;
        name = "sumOfULong"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls9/k2;

    .line 24
    invoke-virtual {v2}, Ls9/k2;->j0()J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-wide v0
.end method

.method public static final d(Ljava/lang/Iterable;)I
    .registers 4
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ls9/q2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lra/j;
        name = "sumOfUShort"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_28

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls9/q2;

    .line 23
    invoke-virtual {v1}, Ls9/q2;->h0()S

    .line 26
    move-result v1

    .line 27
    const v2, 0xffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    invoke-static {v1}, Ls9/g2;->h(I)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Ls9/g2;->h(I)I

    .line 39
    move-result v0

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return v0
.end method

.method public static final e(Ljava/util/Collection;)[B
    .registers 5
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls9/c2;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls9/d2;->d(I)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ls9/c2;

    .line 31
    invoke-virtual {v2}, Ls9/c2;->h0()B

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Ls9/d2;->s([BIB)V

    .line 40
    move v1, v3

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    return-object v0
.end method

.method public static final f(Ljava/util/Collection;)[I
    .registers 5
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls9/g2;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls9/h2;->d(I)[I

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ls9/g2;

    .line 31
    invoke-virtual {v2}, Ls9/g2;->j0()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Ls9/h2;->s([III)V

    .line 40
    move v1, v3

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    return-object v0
.end method

.method public static final g(Ljava/util/Collection;)[J
    .registers 6
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls9/k2;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls9/l2;->d(I)[J

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ls9/k2;

    .line 31
    invoke-virtual {v2}, Ls9/k2;->j0()J

    .line 34
    move-result-wide v2

    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 37
    invoke-static {v0, v1, v2, v3}, Ls9/l2;->s([JIJ)V

    .line 40
    move v1, v4

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    return-object v0
.end method

.method public static final h(Ljava/util/Collection;)[S
    .registers 5
    .param p0  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls9/q2;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls9/r2;->d(I)[S

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ls9/q2;

    .line 31
    invoke-virtual {v2}, Ls9/q2;->h0()S

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Ls9/r2;->s([SIS)V

    .line 40
    move v1, v3

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    return-object v0
.end method
