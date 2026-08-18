.class public final Lwb/t;
.super Lwb/u;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/u<",
        "TR;>;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final w:Lmb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/p<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 4
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lwb/u;-><init>(Lda/j;)V

    .line 8
    new-instance v0, Lmb/p;

    .line 10
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lmb/p;-><init>(Lda/f;I)V

    .line 18
    iput-object v0, p0, Lwb/t;->w:Lmb/p;

    .line 20
    return-void
.end method

.method public static final synthetic R(Lwb/t;)Lmb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/t;->w:Lmb/p;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/t;->w:Lmb/p;

    .line 3
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 5
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final T()Ljava/lang/Object;
    .registers 8
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/t;->w:Lmb/p;

    .line 3
    invoke-virtual {v0}, Lmb/p;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lwb/t;->w:Lmb/p;

    .line 11
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lwb/m;->getContext()Lda/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lmb/t0;->s:Lmb/t0;

    .line 26
    new-instance v4, Lwb/t$a;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lwb/t$a;-><init>(Lwb/t;Lda/f;)V

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 38
    iget-object v0, p0, Lwb/t;->w:Lmb/p;

    .line 40
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
