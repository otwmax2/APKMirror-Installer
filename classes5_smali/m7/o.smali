.class public final Lm7/o;
.super Lm7/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Lo7/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c0<",
            "Ljava/lang/String;",
            "Lm7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 4
    new-instance v0, Lo7/c0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo7/c0;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p2, Lm7/n;->p:Lm7/n;

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lm7/q;

    .line 8
    invoke-direct {v0, p2}, Lm7/q;-><init>(Ljava/lang/Number;)V

    .line 11
    move-object p2, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lm7/o;->w(Ljava/lang/String;Lm7/m;)V

    .line 15
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p2, Lm7/n;->p:Lm7/n;

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lm7/q;

    .line 8
    invoke-direct {v0, p2}, Lm7/q;-><init>(Ljava/lang/String;)V

    .line 11
    move-object p2, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lm7/o;->w(Ljava/lang/String;Lm7/m;)V

    .line 15
    return-void
.end method

.method public C()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm7/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    return-object v0
.end method

.method public D()Lm7/o;
    .registers 5

    .line 1
    new-instance v0, Lm7/o;

    .line 3
    invoke-direct {v0}, Lm7/o;-><init>()V

    .line 6
    iget-object v1, p0, Lm7/o;->p:Lo7/c0;

    .line 8
    invoke-virtual {v1}, Lo7/c0;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2f

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lm7/m;

    .line 40
    invoke-virtual {v2}, Lm7/m;->a()Lm7/m;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Lm7/o;->w(Ljava/lang/String;Lm7/m;)V

    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-object v0
.end method

.method public E(Ljava/lang/String;)Lm7/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0, p1}, Lo7/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm7/m;

    .line 9
    return-object p1
.end method

.method public F(Ljava/lang/String;)Lm7/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0, p1}, Lo7/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm7/j;

    .line 9
    return-object p1
.end method

.method public G(Ljava/lang/String;)Lm7/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0, p1}, Lo7/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm7/o;

    .line 9
    return-object p1
.end method

.method public H(Ljava/lang/String;)Lm7/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0, p1}, Lo7/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm7/q;

    .line 9
    return-object p1
.end method

.method public I(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0, p1}, Lo7/c0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0}, Lo7/c0;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K(Ljava/lang/String;)Lm7/m;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0, p1}, Lo7/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm7/m;

    .line 9
    return-object p1
.end method

.method public bridge synthetic a()Lm7/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/o;->D()Lm7/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lm7/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0}, Lo7/c0;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_15

    .line 3
    instance-of v0, p1, Lm7/o;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast p1, Lm7/o;

    .line 9
    iget-object p1, p1, Lm7/o;->p:Lo7/c0;

    .line 11
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0}, Lo7/c0;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Ljava/lang/String;Lm7/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/o;->p:Lo7/c0;

    .line 3
    if-nez p2, :cond_6

    .line 5
    sget-object p2, Lm7/n;->p:Lm7/n;

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2}, Lo7/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p2, Lm7/n;->p:Lm7/n;

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lm7/q;

    .line 8
    invoke-direct {v0, p2}, Lm7/q;-><init>(Ljava/lang/Boolean;)V

    .line 11
    move-object p2, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lm7/o;->w(Ljava/lang/String;Lm7/m;)V

    .line 15
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Character;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p2, Lm7/n;->p:Lm7/n;

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lm7/q;

    .line 8
    invoke-direct {v0, p2}, Lm7/q;-><init>(Ljava/lang/Character;)V

    .line 11
    move-object p2, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lm7/o;->w(Ljava/lang/String;Lm7/m;)V

    .line 15
    return-void
.end method
