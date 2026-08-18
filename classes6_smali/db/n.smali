.class public final Ldb/n;
.super Ldb/o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lda/f;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/o<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lda/f<",
        "Ls9/u2;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public r:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public s:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldb/o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4
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

    .line 1
    iput-object p1, p0, Ldb/n;->q:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Ldb/n;->p:I

    .line 6
    iput-object p2, p0, Ldb/n;->s:Lda/f;

    .line 8
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_14

    .line 18
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 21
    :cond_14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p1
.end method

.method public g(Ljava/util/Iterator;Lda/f;)Ljava/lang/Object;
    .registers 4
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

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p1

    .line 10
    :cond_9
    iput-object p1, p0, Ldb/n;->r:Ljava/util/Iterator;

    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Ldb/n;->p:I

    .line 15
    iput-object p2, p0, Ldb/n;->s:Lda/f;

    .line 17
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1d

    .line 27
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 30
    :cond_1d
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 39
    return-object p1
.end method

.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lda/l;->p:Lda/l;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget v0, p0, Ldb/n;->p:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_29

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_21

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Unexpected state of the iterator: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Ldb/n;->p:I

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Iterator has failed."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    return-object v0
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Ldb/n;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_19

    .line 10
    if-eq v0, v2, :cond_18

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_18

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ldb/n;->h()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_18
    return v3

    .line 26
    :cond_19
    iget-object v0, p0, Ldb/n;->r:Ljava/util/Iterator;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput v2, p0, Ldb/n;->p:I

    .line 39
    return v3

    .line 40
    :cond_27
    iput-object v1, p0, Ldb/n;->r:Ljava/util/Iterator;

    .line 42
    :cond_29
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Ldb/n;->p:I

    .line 45
    iget-object v0, p0, Ldb/n;->s:Lda/f;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, Ldb/n;->s:Lda/f;

    .line 52
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 54
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 56
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 63
    goto :goto_0
.end method

.method public final i()Lda/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/n;->s:Lda/f;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldb/n;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Ldb/n;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public final l(Lda/f;)V
    .registers 2
    .param p1  # Lda/f;
        .annotation build Lke/m;
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
    iput-object p1, p0, Ldb/n;->s:Lda/f;

    .line 3
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldb/n;->p:I

    .line 3
    if-eqz v0, :cond_27

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_27

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1b

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_16

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ldb/n;->p:I

    .line 17
    iget-object v0, p0, Ldb/n;->q:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ldb/n;->q:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Ldb/n;->h()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1b
    iput v1, p0, Ldb/n;->p:I

    .line 30
    iget-object v0, p0, Ldb/n;->r:Ljava/util/Iterator;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Ldb/n;->k()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Ldb/n;->p:I

    .line 7
    return-void
.end method
