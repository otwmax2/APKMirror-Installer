.class public final Lm7/j;
.super Lm7/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/m;",
        "Ljava/lang/Iterable<",
        "Lm7/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, Lm7/n;->p:Lm7/n;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v1, Lm7/q;

    .line 10
    invoke-direct {v1, p1}, Lm7/q;-><init>(Ljava/lang/String;)V

    .line 13
    move-object p1, v1

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public B(Lm7/m;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lm7/n;->p:Lm7/n;

    .line 5
    :cond_4
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public C(Lm7/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p1, Lm7/j;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
.end method

.method public D()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm7/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7/d0;

    .line 3
    iget-object v1, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Lo7/d0;-><init>(Ljava/util/ArrayList;)V

    .line 8
    return-object v0
.end method

.method public E(Lm7/m;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F()Lm7/j;
    .registers 6

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 9
    new-instance v0, Lm7/j;

    .line 11
    iget-object v1, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lm7/j;-><init>(I)V

    .line 20
    iget-object v1, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_2c

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    check-cast v4, Lm7/m;

    .line 37
    invoke-virtual {v4}, Lm7/m;->a()Lm7/m;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lm7/j;->B(Lm7/m;)V

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Lm7/j;

    .line 48
    invoke-direct {v0}, Lm7/j;-><init>()V

    .line 51
    return-object v0
.end method

.method public G(I)Lm7/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm7/m;

    .line 9
    return-object p1
.end method

.method public final H()Lm7/m;
    .registers 5

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_13

    .line 10
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm7/m;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Array must have size 1, but has size "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method public I(I)Lm7/m;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm7/m;

    .line 9
    return-object p1
.end method

.method public J(Lm7/m;)Z
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(ILm7/m;)Lm7/m;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    if-nez p2, :cond_6

    .line 5
    sget-object p2, Lm7/n;->p:Lm7/n;

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm7/m;

    .line 13
    return-object p1
.end method

.method public bridge synthetic a()Lm7/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/j;->F()Lm7/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/math/BigDecimal;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->b()Ljava/math/BigDecimal;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->d()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->e()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_15

    .line 3
    instance-of v0, p1, Lm7/j;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast p1, Lm7/j;

    .line 9
    iget-object p1, p1, Lm7/j;->p:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public f()B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->f()B

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->g()C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->h()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->i()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm7/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->j()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->o()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public p()Ljava/lang/Number;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->p()Ljava/lang/Number;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->q()S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/j;->H()Lm7/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/m;->r()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, Lm7/n;->p:Lm7/n;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v1, Lm7/q;

    .line 10
    invoke-direct {v1, p1}, Lm7/q;-><init>(Ljava/lang/Boolean;)V

    .line 13
    move-object p1, v1

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public y(Ljava/lang/Character;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, Lm7/n;->p:Lm7/n;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v1, Lm7/q;

    .line 10
    invoke-direct {v1, p1}, Lm7/q;-><init>(Ljava/lang/Character;)V

    .line 13
    move-object p1, v1

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public z(Ljava/lang/Number;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/j;->p:Ljava/util/ArrayList;

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, Lm7/n;->p:Lm7/n;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v1, Lm7/q;

    .line 10
    invoke-direct {v1, p1}, Lm7/q;-><init>(Ljava/lang/Number;)V

    .line 13
    move-object p1, v1

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
