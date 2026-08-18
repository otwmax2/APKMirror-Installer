.class public abstract Ldb/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lda/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public final c(Ldb/m;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ldb/m;
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
            "Ldb/m<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/o;->g(Ljava/util/Iterator;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p1
.end method

.method public final f(Ljava/lang/Iterable;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Ldb/o;->g(Ljava/util/Iterator;Lda/f;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 34
    return-object p1
.end method

.method public abstract g(Ljava/util/Iterator;Lda/f;)Ljava/lang/Object;
    .param p1  # Ljava/util/Iterator;
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
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method
