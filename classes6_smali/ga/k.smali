.class public abstract Lga/k;
.super Lga/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lga/a;-><init>(Lda/f;)V

    .line 4
    if-eqz p1, :cond_16

    .line 6
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lda/l;->p:Lda/l;

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lda/l;->p:Lda/l;

    .line 3
    return-object v0
.end method
