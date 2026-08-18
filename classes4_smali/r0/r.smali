.class public final Lr0/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lbd/v;Lbd/u0;Z)V
    .registers 3
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_b

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lbd/v;->Y0(Lbd/u0;Z)Lbd/c1;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lr0/n0;->h(Ljava/io/Closeable;)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lbd/v;->e0(Lbd/u0;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_18

    .line 18
    invoke-virtual {p0, p1}, Lbd/v;->X0(Lbd/u0;)Lbd/c1;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lr0/n0;->h(Ljava/io/Closeable;)V

    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic b(Lbd/v;Lbd/u0;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lr0/r;->a(Lbd/v;Lbd/u0;Z)V

    .line 9
    return-void
.end method

.method public static final c(Lbd/v;)Lbd/u0;
    .registers 5
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lbd/v;->r:Lbd/u0;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "tmp_"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v2, Lza/f;->p:Lza/f$a;

    .line 15
    invoke-static {v2}, Lza/h;->k(Lza/f;)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbd/u0;->x(Ljava/lang/String;)Lbd/u0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lbd/v;->e0(Lbd/u0;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v0, v1}, Lr0/r;->a(Lbd/v;Lbd/u0;Z)V

    .line 44
    return-object v0
.end method

.method public static final d(Lbd/v;Lbd/u0;)V
    .registers 5
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbd/v;->g0(Lbd/u0;)Ljava/util/List;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4} :catch_31

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbd/u0;

    .line 22
    :try_start_15
    invoke-virtual {p0, v1}, Lbd/v;->L0(Lbd/u0;)Lbd/u;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbd/u;->j()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    invoke-static {p0, v1}, Lr0/r;->d(Lbd/v;Lbd/u0;)V

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, v1}, Lbd/v;->B(Lbd/u0;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_23

    .line 41
    goto :goto_9

    .line 42
    :goto_29
    if-nez v0, :cond_9

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    if-nez v0, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    throw v0

    .line 50
    :catch_31
    return-void
.end method

.method public static final e(Lbd/u0;)Ljava/lang/String;
    .registers 3
    .param p0  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/u0;->n()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 7
    const-string v1, ""

    .line 9
    invoke-static {p0, v0, v1}, Lgb/p0;->Q5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
