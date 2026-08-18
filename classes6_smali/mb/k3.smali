.class public Lmb/k3;
.super Lmb/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lda/j;Z)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lmb/a;-><init>(Lda/j;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmb/a;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
