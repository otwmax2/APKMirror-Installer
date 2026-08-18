.class public Ltb/s0;
.super Lmb/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lga/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/a<",
        "TT;>;",
        "Lga/e;"
    }
.end annotation


# instance fields
.field public final s:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;Lda/f;)V
    .registers 4
    .param p1  # Lda/j;
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
            "Lda/j;",
            "Lda/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lmb/a;-><init>(Lda/j;ZZ)V

    .line 5
    iput-object p2, p0, Ltb/s0;->s:Lda/f;

    .line 7
    return-void
.end method


# virtual methods
.method public D1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Y(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltb/s0;->s:Lda/f;

    .line 3
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltb/s0;->s:Lda/f;

    .line 9
    invoke-static {p1, v1}, Lmb/e0;->a(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Ltb/l;->d(Lda/f;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final getCallerFrame()Lga/e;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/s0;->s:Lda/f;

    .line 3
    instance-of v1, v0, Lga/e;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lga/e;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y1(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltb/s0;->s:Lda/f;

    .line 3
    invoke-static {p1, v0}, Lmb/e0;->a(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
