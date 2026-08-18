.class public Ll5/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Ll5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/d<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-static {}, Ll5/d$a;->e()Ll5/d$a$a;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Ll5/d$a;->b(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;Ljava/util/Comparator;)Ll5/d;

    move-result-object p1

    iput-object p1, p0, Ll5/f;->p:Ll5/d;

    return-void
.end method

.method public constructor <init>(Ll5/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/d<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll5/f;->p:Ll5/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 3
    invoke-virtual {v0}, Ll5/d;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 3
    invoke-virtual {v0}, Ll5/d;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ll5/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll5/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/f;

    .line 3
    iget-object v1, p0, Ll5/f;->p:Ll5/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ll5/f;-><init>(Ll5/d;)V

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ll5/f;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Ll5/f;

    .line 13
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 15
    iget-object p1, p1, Ll5/f;->p:Ll5/d;

    .line 17
    invoke-virtual {v0, p1}, Ll5/d;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/f$a;

    .line 3
    iget-object v1, p0, Ll5/f;->p:Ll5/d;

    .line 5
    invoke-virtual {v1, p1}, Ll5/d;->k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ll5/f$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ll5/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll5/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->l(Ljava/lang/Object;)Ll5/d;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ll5/f;

    .line 14
    invoke-direct {v0, p1}, Ll5/f;-><init>(Ll5/d;)V

    .line 17
    return-object v0
.end method

.method public h()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/f$a;

    .line 3
    iget-object v1, p0, Ll5/f;->p:Ll5/d;

    .line 5
    invoke-virtual {v1}, Ll5/d;->m()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ll5/f$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 3
    invoke-virtual {v0}, Ll5/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/f$a;

    .line 3
    iget-object v1, p0, Ll5/f;->p:Ll5/d;

    .line 5
    invoke-virtual {v1, p1}, Ll5/d;->n(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ll5/f$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 3
    invoke-virtual {v0, p1}, Ll5/d;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 3
    invoke-virtual {v0}, Ll5/d;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/f$a;

    .line 3
    iget-object v1, p0, Ll5/f;->p:Ll5/d;

    .line 5
    invoke-virtual {v1}, Ll5/d;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ll5/f$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public j(Ll5/f;)Ll5/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/f<",
            "TT;>;)",
            "Ll5/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5/f;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ll5/f;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_d

    .line 11
    move-object v0, p1

    .line 12
    move-object p1, p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    :goto_e
    invoke-virtual {p1}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/f;->p:Ll5/d;

    .line 3
    invoke-virtual {v0}, Ll5/d;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
