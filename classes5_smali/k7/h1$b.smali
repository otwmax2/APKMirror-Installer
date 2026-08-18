.class public final Lk7/h1$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/h1;",
        "Lk7/h1$b;",
        ">;",
        "Lk7/i1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/h1;->g0()Lk7/h1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/h1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/h1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lk7/m0;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0, p1}, Lk7/h1;->tf(Lk7/h1;Lk7/m0;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lk7/q0;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0, p1}, Lk7/h1;->wf(Lk7/h1;Lk7/q0;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lk7/d2;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0, p1}, Lk7/h1;->zf(Lk7/h1;Lk7/d2;)V

    .line 11
    return-object p0
.end method

.method public D5()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->D5()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Df(Lk7/e0$b;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/e0;

    .line 14
    invoke-static {v0, p1}, Lk7/h1;->Bf(Lk7/h1;Lk7/e0;)V

    .line 17
    return-object p0
.end method

.method public Ef(Lk7/e0;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0, p1}, Lk7/h1;->Bf(Lk7/h1;Lk7/e0;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lk7/g0$b;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/g0;

    .line 14
    invoke-static {v0, p1}, Lk7/h1;->Ef(Lk7/h1;Lk7/g0;)V

    .line 17
    return-object p0
.end method

.method public Gf(Lk7/g0;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0, p1}, Lk7/h1;->Ef(Lk7/h1;Lk7/g0;)V

    .line 11
    return-object p0
.end method

.method public Hf(Lk7/m0$b;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/m0;

    .line 14
    invoke-static {v0, p1}, Lk7/h1;->sf(Lk7/h1;Lk7/m0;)V

    .line 17
    return-object p0
.end method

.method public If(Lk7/m0;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0, p1}, Lk7/h1;->sf(Lk7/h1;Lk7/m0;)V

    .line 11
    return-object p0
.end method

.method public Jf(Lk7/q0$b;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/q0;

    .line 14
    invoke-static {v0, p1}, Lk7/h1;->vf(Lk7/h1;Lk7/q0;)V

    .line 17
    return-object p0
.end method

.method public Kf(Lk7/q0;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0, p1}, Lk7/h1;->vf(Lk7/h1;Lk7/q0;)V

    .line 11
    return-object p0
.end method

.method public La()Lk7/h1$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->La()Lk7/h1$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Lf(Lk7/d2$b;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/d2;

    .line 14
    invoke-static {v0, p1}, Lk7/h1;->yf(Lk7/h1;Lk7/d2;)V

    .line 17
    return-object p0
.end method

.method public Mf(Lk7/d2;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0, p1}, Lk7/h1;->yf(Lk7/h1;Lk7/d2;)V

    .line 11
    return-object p0
.end method

.method public b6()Lk7/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->b6()Lk7/m0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b9()Lk7/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->b9()Lk7/e0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f9()Lk7/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->f9()Lk7/g0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilter()Lk7/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->getFilter()Lk7/q0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->gf()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->mc()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->nd()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lk7/h1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0}, Lk7/h1;->Df(Lk7/h1;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/h1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0}, Lk7/h1;->Kc(Lk7/h1;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/h1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0}, Lk7/h1;->uf(Lk7/h1;)V

    .line 11
    return-object p0
.end method

.method public vc()Lk7/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->vc()Lk7/d2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public vf()Lk7/h1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0}, Lk7/h1;->xf(Lk7/h1;)V

    .line 11
    return-object p0
.end method

.method public w9()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/h1;

    .line 5
    invoke-virtual {v0}, Lk7/h1;->w9()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public wf()Lk7/h1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0}, Lk7/h1;->S4(Lk7/h1;)V

    .line 11
    return-object p0
.end method

.method public xf()Lk7/h1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0}, Lk7/h1;->Af(Lk7/h1;)V

    .line 11
    return-object p0
.end method

.method public yf(Lk7/e0;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0, p1}, Lk7/h1;->Cf(Lk7/h1;Lk7/e0;)V

    .line 11
    return-object p0
.end method

.method public zf(Lk7/g0;)Lk7/h1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/h1;

    .line 8
    invoke-static {v0, p1}, Lk7/h1;->Ff(Lk7/h1;Lk7/g0;)V

    .line 11
    return-object p0
.end method
