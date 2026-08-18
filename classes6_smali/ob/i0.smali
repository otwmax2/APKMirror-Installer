.class public final Lob/i0;
.super Lob/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lob/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/q<",
        "TE;>;",
        "Lob/j0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lda/j;Lob/p;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lob/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lob/p<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lob/q;-><init>(Lda/j;Lob/p;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/Throwable;Z)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lob/q;->D1()Lob/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lob/m0;->I(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    if-nez p2, :cond_13

    .line 13
    invoke-virtual {p0}, Lmb/a;->getContext()Lda/j;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    return-void
.end method

.method public bridge synthetic B1(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ls9/u2;

    .line 3
    invoke-virtual {p0, p1}, Lob/i0;->E1(Ls9/u2;)V

    .line 6
    return-void
.end method

.method public E1(Ls9/u2;)V
    .registers 4
    .param p1  # Ls9/u2;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lob/q;->D1()Lob/p;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public bridge synthetic b()Lob/m0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lob/q;->b()Lob/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lmb/a;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
