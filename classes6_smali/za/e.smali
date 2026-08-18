.class public final Lza/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lza/f;)Ljava/util/Random;
    .registers 2
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lza/a;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lza/a;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Lza/a;->r()Ljava/util/Random;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    new-instance v0, Lza/c;

    .line 27
    invoke-direct {v0, p0}, Lza/c;-><init>(Lza/f;)V

    .line 30
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)Lza/f;
    .registers 2
    .param p0  # Ljava/util/Random;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lza/c;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lza/c;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Lza/c;->a()Lza/f;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    new-instance v0, Lza/d;

    .line 27
    invoke-direct {v0, p0}, Lza/d;-><init>(Ljava/util/Random;)V

    .line 30
    return-object v0
.end method

.method public static final c()Lza/f;
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    sget-object v0, Lja/n;->a:Lja/m;

    .line 3
    invoke-virtual {v0}, Lja/m;->b()Lza/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final d(II)D
    .registers 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x1b

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    long-to-double p0, v0

    .line 8
    const-wide/high16 v0, 0x4340000000000000L  # 9.007199254740992E15

    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method
