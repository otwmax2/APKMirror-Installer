.class public final Ly7/a$i$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ly7/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Ly7/a$i;",
        "Ly7/a$i$a;",
        ">;",
        "Ly7/a$j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ly7/a$i;->g0()Ly7/a$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly7/a$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->Sf(Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public Bf()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->Ef(Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public Cf()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->Nf(Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public D0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-virtual {v0}, Ly7/a$i;->T1()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public Df()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->Lf(Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public Ef(Ly7/a$d;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Vf(Ly7/a$i;Ly7/a$d;)V

    .line 11
    return-object p0
.end method

.method public F()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->F()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ff(Lcom/google/protobuf/g4;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Kf(Ly7/a$i;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public G6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->G6()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Gf(Ljava/util/Map;)Ly7/a$i$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly7/a$i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->wf(Ly7/a$i;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->H()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Hf(Ljava/lang/String;Ljava/lang/String;)Ly7/a$i$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 12
    check-cast v0, Ly7/a$i;

    .line 14
    invoke-static {v0}, Ly7/a$i;->wf(Ly7/a$i;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public Ia()Ly7/a$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->Ia()Ly7/a$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public If(Ljava/lang/String;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 9
    check-cast v0, Ly7/a$i;

    .line 11
    invoke-static {v0}, Ly7/a$i;->wf(Ly7/a$i;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public Jf(Ly7/a$d$a;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly7/a$d;

    .line 14
    invoke-static {v0, p1}, Ly7/a$i;->Uf(Ly7/a$i;Ly7/a$d;)V

    .line 17
    return-object p0
.end method

.method public K()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->K()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Kf(Ly7/a$d;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Uf(Ly7/a$i;Ly7/a$d;)V

    .line 11
    return-object p0
.end method

.method public Lf(Ljava/lang/String;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Af(Ly7/a$i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Mf(Lcom/google/protobuf/u;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Cf(Ly7/a$i;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public N0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7/a$i$a;->T1()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Nf(Ljava/lang/String;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->S4(Ly7/a$i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Of(Lcom/google/protobuf/u;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->sf(Ly7/a$i;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public P0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->P0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public P1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->P1()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pf(Ljava/lang/String;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->tf(Ly7/a$i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Qf(Lcom/google/protobuf/u;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->vf(Ly7/a$i;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Rf(Ljava/lang/String;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->xf(Ly7/a$i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Sf(Lcom/google/protobuf/u;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->zf(Ly7/a$i;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public T()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->T()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public T1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->T1()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Ta()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->Ta()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Tf(Ljava/lang/String;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Of(Ly7/a$i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Uf(Lcom/google/protobuf/u;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Qf(Ly7/a$i;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Vf(Ljava/lang/String;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Gf(Ly7/a$i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public W1(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-virtual {v0}, Ly7/a$i;->T1()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1
.end method

.method public Wf(Lcom/google/protobuf/u;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->If(Ly7/a$i;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Xd()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->Xd()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Xf(Ljava/lang/String;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Rf(Ly7/a$i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Y1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->Y1()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Yf(Lcom/google/protobuf/u;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Tf(Ly7/a$i;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Zf(Ljava/lang/String;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Df(Ly7/a$i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-virtual {v0}, Ly7/a$i;->T1()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object p2
.end method

.method public ag(Lcom/google/protobuf/u;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Ff(Ly7/a$i;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public bg(J)Ly7/a$i$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1, p2}, Ly7/a$i;->Mf(Ly7/a$i;J)V

    .line 11
    return-object p0
.end method

.method public cg(Lcom/google/protobuf/g4$b;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Ly7/a$i;->Jf(Ly7/a$i;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public dg(Lcom/google/protobuf/g4;)Ly7/a$i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0, p1}, Ly7/a$i;->Jf(Ly7/a$i;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public e9()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->e9()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->g7()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getReason()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->getSize()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->T1()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k3()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->k3()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l2()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a$i;

    .line 5
    invoke-virtual {v0}, Ly7/a$i;->l2()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->Wf(Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public tf()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->wf(Ly7/a$i;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-object p0
.end method

.method public uf()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->Bf(Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public vf()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->Kc(Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public wf()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->uf(Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public xf()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->yf(Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public yf()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->Pf(Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public zf()Ly7/a$i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a$i;

    .line 8
    invoke-static {v0}, Ly7/a$i;->Hf(Ly7/a$i;)V

    .line 11
    return-object p0
.end method
