.class public final Lf7/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf7/l;


# annotations
.annotation runtime Lr9/f;
.end annotation


# instance fields
.field public final a:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lb7/a1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Lf7/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf7/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;Lb7/a1;Landroidx/datastore/core/DataStore;)V
    .registers 10
    .param p1  # Lda/j;
        .annotation runtime Lk4/a;
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/a1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/datastore/core/DataStore;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lb7/a1;",
            "Landroidx/datastore/core/DataStore<",
            "Lf7/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionConfigsDataStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lf7/m;->a:Lda/j;

    .line 21
    iput-object p2, p0, Lf7/m;->b:Lb7/a1;

    .line 23
    iput-object p3, p0, Lf7/m;->c:Landroidx/datastore/core/DataStore;

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object p2, p0, Lf7/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-static {p1}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lf7/m$a;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v3, p0, p1}, Lf7/m$a;-><init>(Lf7/m;Lda/f;)V

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 49
    return-void
.end method

.method public static final synthetic f(Lf7/m;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lf7/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lf7/m;)Landroidx/datastore/core/DataStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lf7/m;->c:Landroidx/datastore/core/DataStore;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf7/m;->h()Lf7/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/h;->j()Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lf7/m;->h()Lf7/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/h;->i()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lf7/m;->h()Lf7/h;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lf7/h;->h()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    if-eqz v1, :cond_2e

    .line 21
    iget-object v2, p0, Lf7/m;->b:Lb7/a1;

    .line 23
    invoke-interface {v2}, Lb7/a1;->b()Lb7/z0;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lb7/z0;->e()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    cmp-long v0, v2, v0

    .line 43
    if-gez v0, :cond_2e

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf7/m;->h()Lf7/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/h;->l()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf7/m;->h()Lf7/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf7/h;->k()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lf7/h;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Lf7/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h;",
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
    instance-of v0, p2, Lf7/m$e;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf7/m$e;

    .line 8
    iget v1, v0, Lf7/m$e;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf7/m$e;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf7/m$e;

    .line 22
    invoke-direct {v0, p0, p2}, Lf7/m$e;-><init>(Lf7/m;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lf7/m$e;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf7/m$e;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_5d

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    iget-object p2, p0, Lf7/m;->c:Landroidx/datastore/core/DataStore;

    .line 57
    new-instance v2, Lf7/m$f;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, v4}, Lf7/m$f;-><init>(Lf7/h;Lda/f;)V

    .line 63
    iput v3, v0, Lf7/m$e;->r:I

    .line 65
    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_44} :catch_29

    .line 69
    if-ne p1, v1, :cond_5d

    .line 71
    return-object v1

    .line 72
    :goto_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Failed to update config values: "

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "FirebaseSessions"

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 96
    return-object p1
.end method

.method public final h()Lf7/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lf7/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lf7/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Lf7/m$d;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lf7/m$d;-><init>(Lf7/m;Lda/f;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v1, v3, v2}, Lmb/i;->g(Lda/j;Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    :cond_18
    iget-object v0, p0, Lf7/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "get(...)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Lf7/h;

    .line 38
    return-object v0
.end method

.method public final i(Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lf7/m$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf7/m$b;

    .line 8
    iget v1, v0, Lf7/m$b;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf7/m$b;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf7/m$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lf7/m$b;-><init>(Lf7/m;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lf7/m$b;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf7/m$b;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    iget-object p1, p0, Lf7/m;->c:Landroidx/datastore/core/DataStore;

    .line 57
    new-instance v2, Lf7/m$c;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v4}, Lf7/m$c;-><init>(Lda/f;)V

    .line 63
    iput v3, v0, Lf7/m$b;->r:I

    .line 65
    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_44} :catch_29

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    return-object p1

    .line 73
    :goto_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "Failed to remove config values: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "FirebaseSessions"

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
