.class public final Lz9/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "TimersKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZJJLsa/l;)Ljava/util/Timer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lz9/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lz9/c$a;

    .line 12
    invoke-direct {p1, p6}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 15
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLjava/util/Date;JLsa/l;)Ljava/util/Timer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "startAt"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lz9/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lz9/c$a;

    .line 17
    invoke-direct {p1, p5}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 23
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZJJLsa/l;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 15

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 8
    if-eqz p8, :cond_a

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_a
    and-int/lit8 p7, p7, 0x4

    .line 13
    if-eqz p7, :cond_10

    .line 15
    const-wide/16 p2, 0x0

    .line 17
    :cond_10
    move-wide v2, p2

    .line 18
    const-string p2, "action"

    .line 20
    invoke-static {p6, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lz9/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lz9/c$a;

    .line 29
    invoke-direct {v1, p6}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 32
    move-wide v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 36
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;ZLjava/util/Date;JLsa/l;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p6, 0x2

    .line 8
    if-eqz p6, :cond_a

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_a
    const-string p6, "startAt"

    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "action"

    .line 18
    invoke-static {p5, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lz9/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lz9/c$a;

    .line 27
    invoke-direct {p1, p5}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 33
    return-object p0
.end method

.method public static final e(Ljava/util/Timer;JJLsa/l;)Ljava/util/TimerTask;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p5

    .line 12
    move-wide p4, p3

    .line 13
    move-wide p2, p1

    .line 14
    new-instance p1, Lz9/c$a;

    .line 16
    invoke-direct {p1, v0}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 19
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    return-object p1
.end method

.method public static final f(Ljava/util/Timer;JLsa/l;)Ljava/util/TimerTask;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lz9/c$a;

    .line 13
    invoke-direct {v0, p3}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 19
    return-object v0
.end method

.method public static final g(Ljava/util/Timer;Ljava/util/Date;JLsa/l;)Ljava/util/TimerTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "time"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "action"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lz9/c$a;

    .line 18
    invoke-direct {v0, p4}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 24
    return-object v0
.end method

.method public static final h(Ljava/util/Timer;Ljava/util/Date;Lsa/l;)Ljava/util/TimerTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "time"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "action"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lz9/c$a;

    .line 18
    invoke-direct {v0, p2}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 24
    return-object v0
.end method

.method public static final i(Ljava/util/Timer;JJLsa/l;)Ljava/util/TimerTask;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p5

    .line 12
    move-wide p4, p3

    .line 13
    move-wide p2, p1

    .line 14
    new-instance p1, Lz9/c$a;

    .line 16
    invoke-direct {p1, v0}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 19
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 22
    return-object p1
.end method

.method public static final j(Ljava/util/Timer;Ljava/util/Date;JLsa/l;)Ljava/util/TimerTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "time"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "action"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lz9/c$a;

    .line 18
    invoke-direct {v0, p4}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 24
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Z)Ljava/util/Timer;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Ljava/util/Timer;

    .line 5
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/Timer;

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-object v0
.end method

.method public static final l(Ljava/lang/String;ZJJLsa/l;)Ljava/util/Timer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lz9/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lz9/c$a;

    .line 12
    invoke-direct {p1, p6}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 15
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 18
    return-object p0
.end method

.method public static final m(Ljava/lang/String;ZLjava/util/Date;JLsa/l;)Ljava/util/Timer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "startAt"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lz9/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lz9/c$a;

    .line 17
    invoke-direct {p1, p5}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 23
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;ZJJLsa/l;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 15

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 8
    if-eqz p8, :cond_a

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_a
    and-int/lit8 p7, p7, 0x4

    .line 13
    if-eqz p7, :cond_10

    .line 15
    const-wide/16 p2, 0x0

    .line 17
    :cond_10
    move-wide v2, p2

    .line 18
    const-string p2, "action"

    .line 20
    invoke-static {p6, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lz9/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lz9/c$a;

    .line 29
    invoke-direct {v1, p6}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 32
    move-wide v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 36
    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;ZLjava/util/Date;JLsa/l;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p6, 0x2

    .line 8
    if-eqz p6, :cond_a

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_a
    const-string p6, "startAt"

    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "action"

    .line 18
    invoke-static {p5, p6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lz9/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lz9/c$a;

    .line 27
    invoke-direct {p1, p5}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 33
    return-object p0
.end method

.method public static final p(Lsa/l;)Ljava/util/TimerTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Ls9/u2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lz9/c$a;

    .line 8
    invoke-direct {v0, p0}, Lz9/c$a;-><init>(Lsa/l;)V

    .line 11
    return-object v0
.end method
