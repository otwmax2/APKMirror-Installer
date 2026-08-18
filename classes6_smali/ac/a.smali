.class public final Lac/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lj$/time/Duration;)J
    .registers 5

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_b

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 14
    invoke-virtual {v0}, Lj$/time/temporal/ChronoUnit;->getDuration()Lj$/time/Duration;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1a

    .line 24
    const-wide/16 v0, 0x1

    .line 26
    return-wide v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x20c49ba5e353f7L

    .line 36
    cmp-long v0, v0, v2

    .line 38
    if-ltz v0, :cond_3f

    .line 40
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 43
    move-result-wide v0

    .line 44
    cmp-long v0, v0, v2

    .line 46
    if-nez v0, :cond_39

    .line 48
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 51
    move-result v0

    .line 52
    const v1, 0x3019d7c0

    .line 55
    if-ge v0, v1, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    return-wide v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public static final b(Lqb/i;Lj$/time/Duration;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lj$/time/Duration;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {p1}, Lac/a;->a(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lqb/k;->c0(Lqb/i;J)Lqb/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lj$/time/Duration;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Duration;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lac/a;->a(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static final d(Lwb/d;Lj$/time/Duration;Lsa/l;)V
    .registers 5
    .param p0  # Lwb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/d<",
            "-TR;>;",
            "Lj$/time/Duration;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lac/a;->a(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2}, Lwb/c;->a(Lwb/d;JLsa/l;)V

    .line 8
    return-void
.end method

.method public static final e(Lqb/i;Lj$/time/Duration;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lj$/time/Duration;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {p1}, Lac/a;->a(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lqb/k;->D1(Lqb/i;J)Lqb/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Lj$/time/Duration;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/time/Duration;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lac/a;->a(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lmb/x3;->c(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Lj$/time/Duration;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/time/Duration;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lac/a;->a(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lmb/x3;->e(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
