.class public abstract Lmb/a;
.super Lmb/t2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/n2;
.implements Lda/f;
.implements Lmb/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/t2;",
        "Lmb/n2;",
        "Lda/f<",
        "TT;>;",
        "Lmb/r0;"
    }
.end annotation

.annotation build Lmb/i2;
.end annotation


# instance fields
.field public final r:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;ZZ)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lmb/t2;-><init>(Z)V

    .line 4
    if-eqz p2, :cond_10

    .line 6
    sget-object p2, Lmb/n2;->d:Lmb/n2$b;

    .line 8
    invoke-interface {p1, p2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lmb/n2;

    .line 14
    invoke-virtual {p0, p2}, Lmb/t2;->L0(Lmb/n2;)V

    .line 17
    :cond_10
    invoke-interface {p1, p0}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmb/a;->r:Lda/j;

    .line 23
    return-void
.end method

.method public static synthetic z1()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/Throwable;Z)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public B1(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final C1(Lmb/t0;Ljava/lang/Object;Lsa/p;)V
    .registers 4
    .param p1  # Lmb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/t0;",
            "TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lmb/t0;->c(Lsa/p;Ljava/lang/Object;Lda/f;)V

    .line 4
    return-void
.end method

.method public final K0(Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmb/a;->r:Lda/j;

    .line 3
    invoke-static {v0, p1}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public W0()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/a;->r:Lda/j;

    .line 3
    invoke-static {v0}, Lmb/k0;->g(Lda/j;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-super {p0}, Lmb/t2;->W0()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/16 v2, 0x22

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\":"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-super {p0}, Lmb/t2;->W0()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final e1(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmb/c0;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Lmb/c0;

    .line 7
    iget-object v0, p1, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, Lmb/c0;->a()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lmb/a;->A1(Ljava/lang/Throwable;Z)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lmb/a;->B1(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/a;->r:Lda/j;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/a;->r:Lda/j;

    .line 3
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lmb/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " was cancelled"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lmb/t2;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lmb/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmb/t2;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lmb/u2;->b:Ltb/w0;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lmb/a;->y1(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public y1(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lmb/t2;->Y(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
