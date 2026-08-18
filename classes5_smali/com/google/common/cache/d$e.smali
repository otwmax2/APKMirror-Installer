.class public final Lcom/google/common/cache/d$e;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/e<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/cache/d$e$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/cache/d$e$a;-><init>(Lcom/google/common/cache/d$e;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/e;->c()Lcom/google/common/cache/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/cache/d;->c(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 12
    iget-object v0, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 14
    invoke-interface {v0}, Lcom/google/common/cache/e;->c()Lcom/google/common/cache/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/cache/d;->c(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 21
    iget-object v0, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 23
    invoke-static {p1, v0}, Lcom/google/common/cache/d;->c(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public b()Lcom/google/common/cache/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 9
    if-eq v0, v1, :cond_13

    .line 11
    invoke-interface {v0}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/google/common/cache/d;->G(Lcom/google/common/cache/e;)V

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    invoke-interface {v1, v1}, Lcom/google/common/cache/e;->m(Lcom/google/common/cache/e;)V

    .line 23
    iget-object v0, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 25
    invoke-interface {v0, v0}, Lcom/google/common/cache/e;->f(Lcom/google/common/cache/e;)V

    .line 28
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/cache/e;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/common/cache/d$q;->p:Lcom/google/common/cache/d$q;

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public d()Lcom/google/common/cache/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d$e;->remove(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/d$e$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/d$e;->b()Lcom/google/common/cache/e;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/d$e$b;-><init>(Lcom/google/common/cache/d$e;Lcom/google/common/cache/e;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/cache/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/d$e;->a(Lcom/google/common/cache/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/d$e;->b()Lcom/google/common/cache/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/d$e;->d()Lcom/google/common/cache/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/cache/e;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/e;->c()Lcom/google/common/cache/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/cache/d;->c(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 14
    invoke-static {p1}, Lcom/google/common/cache/d;->G(Lcom/google/common/cache/e;)V

    .line 17
    sget-object p1, Lcom/google/common/cache/d$q;->p:Lcom/google/common/cache/d$q;

    .line 19
    if-eq v1, p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public size()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 10
    if-eq v0, v2, :cond_12

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-interface {v0}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return v1
.end method
