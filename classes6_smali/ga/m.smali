.class public final Lga/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/f<",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ls9/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i1<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lga/m;->p:Ls9/i1;

    .line 4
    if-nez v0, :cond_10

    .line 6
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 14
    goto :goto_1

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    invoke-virtual {v0}, Ls9/i1;->l()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_e

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final c()Ls9/i1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/i1<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lga/m;->p:Ls9/i1;

    .line 3
    return-object v0
.end method

.method public final f(Ls9/i1;)V
    .registers 2
    .param p1  # Ls9/i1;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i1<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lga/m;->p:Ls9/i1;

    .line 3
    return-void
.end method

.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lda/l;->p:Lda/l;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ls9/i1;->a(Ljava/lang/Object;)Ls9/i1;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lga/m;->p:Ls9/i1;

    .line 8
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
