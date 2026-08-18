.class public final Lf0/d$f;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/d;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "coil3.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lf0/d;


# direct methods
.method public constructor <init>(Lf0/d;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d;",
            "Lda/f<",
            "-",
            "Lf0/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/d$f;->q:Lf0/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lf0/d$f;

    .line 3
    iget-object v0, p0, Lf0/d$f;->q:Lf0/d;

    .line 5
    invoke-direct {p1, v0, p2}, Lf0/d$f;-><init>(Lf0/d;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lf0/d$f;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lf0/d$f;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lf0/d$f;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lf0/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lf0/d$f;->p:I

    .line 6
    if-nez v0, :cond_4c

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lf0/d$f;->q:Lf0/d;

    .line 13
    invoke-static {p1}, Lf0/d;->i(Lf0/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lf0/d$f;->q:Lf0/d;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    invoke-static {v0}, Lf0/d;->h(Lf0/d;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_46

    .line 26
    invoke-static {v0}, Lf0/d;->c(Lf0/d;)Z

    .line 29
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_25

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_46

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :try_start_21
    invoke-static {v0}, Lf0/d;->y(Lf0/d;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_27
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_4a

    .line 40
    :catch_27
    :try_start_27
    invoke-static {v0, v1}, Lf0/d;->x(Lf0/d;Z)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_25

    .line 43
    :goto_2a
    :try_start_2a
    invoke-static {v0}, Lf0/d;->o(Lf0/d;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_42

    .line 49
    invoke-static {v0}, Lf0/d;->z(Lf0/d;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_33} :catch_34
    .catchall {:try_start_2a .. :try_end_33} :catchall_25

    .line 52
    goto :goto_42

    .line 53
    :catch_34
    :try_start_34
    invoke-static {v0, v1}, Lf0/d;->w(Lf0/d;Z)V

    .line 56
    invoke-static {}, Lbd/o0;->c()Lbd/c1;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lf0/d;->r(Lf0/d;Lbd/m;)V

    .line 67
    :cond_42
    :goto_42
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_25

    .line 69
    monitor-exit p1

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    :try_start_46
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_25

    .line 73
    monitor-exit p1

    .line 74
    return-object v0

    .line 75
    :goto_4a
    monitor-exit p1

    .line 76
    throw v0

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
