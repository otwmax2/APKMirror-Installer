.class public final Ltb/l0;
.super Lmb/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/b1;


# instance fields
.field public final synthetic p:Lmb/b1;

.field public final q:Lmb/m0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/m0;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmb/m0;-><init>()V

    .line 4
    instance-of v0, p1, Lmb/b1;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lmb/b1;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_12

    .line 15
    invoke-static {}, Lmb/y0;->a()Lmb/b1;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    iput-object v0, p0, Ltb/l0;->p:Lmb/b1;

    .line 21
    iput-object p1, p0, Ltb/l0;->q:Lmb/m0;

    .line 23
    iput-object p2, p0, Ltb/l0;->r:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;
    .registers 6
    .param p3  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/l0;->p:Lmb/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lmb/b1;->A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dispatch(Lda/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltb/l0;->q:Lmb/m0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmb/m0;->dispatch(Lda/j;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public dispatchYield(Lda/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/l0;->q:Lmb/m0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmb/m0;->dispatchYield(Lda/j;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public e(JLda/f;)Ljava/lang/Object;
    .registers 5
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/l0;->p:Lmb/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmb/b1;->e(JLda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isDispatchNeeded(Lda/j;)Z
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltb/l0;->q:Lmb/m0;

    .line 3
    invoke-virtual {v0, p1}, Lmb/m0;->isDispatchNeeded(Lda/j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/l0;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z(JLmb/n;)V
    .registers 5
    .param p3  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmb/n<",
            "-",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/l0;->p:Lmb/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmb/b1;->z(JLmb/n;)V

    .line 6
    return-void
.end method
