.class public final Lmb/i1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final p:Lmb/m0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/m0;)V
    .registers 2
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/i1;->p:Lmb/m0;

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmb/i1;->p:Lmb/m0;

    .line 3
    sget-object v1, Lda/l;->p:Lda/l;

    .line 5
    invoke-static {v0, v1}, Ltb/l;->f(Lmb/m0;Lda/j;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lmb/i1;->p:Lmb/m0;

    .line 13
    invoke-static {v0, v1, p1}, Ltb/l;->e(Lmb/m0;Lda/j;Ljava/lang/Runnable;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/i1;->p:Lmb/m0;

    .line 3
    invoke-virtual {v0}, Lmb/m0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
