.class public final Lmb/k2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public static final synthetic a(Lda/j;Lsa/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmb/k2;->d(Lda/j;Lsa/a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lda/j;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
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
            "Lda/j;",
            "Lsa/a<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Lmb/k2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmb/k2$a;-><init>(Lsa/a;Lda/f;)V

    .line 7
    invoke-static {p0, v0, p2}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lda/j;Lsa/a;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p0, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lmb/k2;->b(Lda/j;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lda/j;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/j;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lmb/v3;

    .line 3
    invoke-direct {v0}, Lmb/v3;-><init>()V

    .line 6
    invoke-static {p0}, Lmb/p2;->A(Lda/j;)Lmb/n2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lmb/v3;->L(Lmb/n2;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_19

    .line 13
    :try_start_c
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 17
    :try_start_10
    invoke-virtual {v0}, Lmb/v3;->F()V

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {v0}, Lmb/v3;->F()V

    .line 25
    throw p0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 29
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
