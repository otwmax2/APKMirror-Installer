.class public final Le3/p$c;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/p;",
        "Le3/p$c;",
        ">;",
        "Le3/q;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/p;->g0()Le3/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/p$c;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Le3/p$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0}, Le3/p;->Ff(Le3/p;)V

    .line 11
    return-object p0
.end method

.method public Bf()Le3/p$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0}, Le3/p;->Hf(Le3/p;)V

    .line 11
    return-object p0
.end method

.method public Cf(Ljava/lang/String;)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->Jf(Le3/p;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Df(Lcom/google/protobuf/u;)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->Lf(Le3/p;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Ef(D)Le3/p$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1, p2}, Le3/p;->Mf(Le3/p;D)V

    .line 11
    return-object p0
.end method

.method public Ff(Z)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->Cf(Le3/p;Z)V

    .line 11
    return-object p0
.end method

.method public Gf(Ljava/lang/String;)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->yf(Le3/p;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Hf(Lcom/google/protobuf/u;)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->Af(Le3/p;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public I5()Le3/p$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->I5()Le3/p$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public If(D)Le3/p$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1, p2}, Le3/p;->Kc(Le3/p;D)V

    .line 11
    return-object p0
.end method

.method public Jf(D)Le3/p$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1, p2}, Le3/p;->tf(Le3/p;D)V

    .line 11
    return-object p0
.end method

.method public K()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->K()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Kf(Le3/p$d;)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->wf(Le3/p;Le3/p$d;)V

    .line 11
    return-object p0
.end method

.method public Lf(I)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->vf(Le3/p;I)V

    .line 11
    return-object p0
.end method

.method public Mf(Ljava/lang/String;)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->Ef(Le3/p;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Nf(Lcom/google/protobuf/u;)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->Gf(Le3/p;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Oc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->Oc()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Of(Ljava/lang/String;)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->Bf(Le3/p;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Pf(Lcom/google/protobuf/u;)Le3/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0, p1}, Le3/p;->If(Le3/p;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Y3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->Y3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Zb()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->Zb()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public e5()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->e5()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public fd()Le3/p$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->fd()Le3/p$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gb()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->gb()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->i5()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->k()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->l()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->o7()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->q2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Le3/p$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0}, Le3/p;->Kf(Le3/p;)V

    .line 11
    return-object p0
.end method

.method public tf()Le3/p$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0}, Le3/p;->S4(Le3/p;)V

    .line 11
    return-object p0
.end method

.method public u5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->u5()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u7()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->u7()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public uf()Le3/p$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0}, Le3/p;->Nf(Le3/p;)V

    .line 11
    return-object p0
.end method

.method public vf()Le3/p$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0}, Le3/p;->Df(Le3/p;)V

    .line 11
    return-object p0
.end method

.method public wf()Le3/p$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0}, Le3/p;->zf(Le3/p;)V

    .line 11
    return-object p0
.end method

.method public xf()Le3/p$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0}, Le3/p;->sf(Le3/p;)V

    .line 11
    return-object p0
.end method

.method public y9()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p;

    .line 5
    invoke-virtual {v0}, Le3/p;->y9()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public yf()Le3/p$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0}, Le3/p;->uf(Le3/p;)V

    .line 11
    return-object p0
.end method

.method public zf()Le3/p$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p;

    .line 8
    invoke-static {v0}, Le3/p;->xf(Le3/p;)V

    .line 11
    return-object p0
.end method
