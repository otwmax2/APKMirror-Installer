.class public Lob/a;
.super Lob/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lob/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/q<",
        "TE;>;",
        "Lob/c<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lda/j;Lob/p;Z)V
    .registers 5
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
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lob/q;-><init>(Lda/j;Lob/p;ZZ)V

    .line 5
    sget-object p2, Lmb/n2;->d:Lmb/n2$b;

    .line 7
    invoke-interface {p1, p2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmb/n2;

    .line 13
    invoke-virtual {p0, p1}, Lmb/t2;->L0(Lmb/n2;)V

    .line 16
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

.method public d1(Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lob/q;->D1()Lob/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2a

    .line 8
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    if-eqz v2, :cond_e

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 15
    :cond_e
    if-nez v1, :cond_2a

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {p0}, Lmb/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " was cancelled"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lmb/v1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    :cond_2a
    invoke-interface {v0, v1}, Lob/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    return-void
.end method
