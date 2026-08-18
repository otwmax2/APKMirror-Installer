.class public final Lmb/g3;
.super Lmb/s2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final t:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 2
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmb/s2;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/g3;->t:Lda/f;

    .line 6
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmb/g3;->t:Lda/f;

    .line 3
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 5
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 7
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
