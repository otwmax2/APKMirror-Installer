.class public final Ly7/a$f;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Ly7/a;",
        "Ly7/a$f;",
        ">;",
        "Ly7/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ly7/a;->g0()Ly7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly7/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Ly7/a$g;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->xf(Ly7/a;Ly7/a$g;)V

    .line 11
    return-object p0
.end method

.method public Bf(Ly7/a$g;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->Kc(Ly7/a;Ly7/a$g;)V

    .line 11
    return-object p0
.end method

.method public Cf(Ly7/a$i;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->Af(Ly7/a;Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public Df(Ly7/a$k;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->Gf(Ly7/a;Ly7/a$k;)V

    .line 11
    return-object p0
.end method

.method public E9()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->E9()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ef(Ly7/a$m;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->Df(Ly7/a;Ly7/a$m;)V

    .line 11
    return-object p0
.end method

.method public Ff(Ly7/a$g;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->uf(Ly7/a;Ly7/a$g;)V

    .line 11
    return-object p0
.end method

.method public Gf(Ly7/a$b$a;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly7/a$b;

    .line 14
    invoke-static {v0, p1}, Ly7/a;->If(Ly7/a;Ly7/a$b;)V

    .line 17
    return-object p0
.end method

.method public Hf(Ly7/a$b;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->If(Ly7/a;Ly7/a$b;)V

    .line 11
    return-object p0
.end method

.method public If(Ly7/a$g$a;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly7/a$g;

    .line 14
    invoke-static {v0, p1}, Ly7/a;->wf(Ly7/a;Ly7/a$g;)V

    .line 17
    return-object p0
.end method

.method public Jf(Ly7/a$g;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->wf(Ly7/a;Ly7/a$g;)V

    .line 11
    return-object p0
.end method

.method public Kf(Ly7/a$g$a;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly7/a$g;

    .line 14
    invoke-static {v0, p1}, Ly7/a;->S4(Ly7/a;Ly7/a$g;)V

    .line 17
    return-object p0
.end method

.method public L3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->L3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Le()Ly7/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->Le()Ly7/a$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Lf(Ly7/a$g;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->S4(Ly7/a;Ly7/a$g;)V

    .line 11
    return-object p0
.end method

.method public Mf(Ly7/a$i$a;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly7/a$i;

    .line 14
    invoke-static {v0, p1}, Ly7/a;->zf(Ly7/a;Ly7/a$i;)V

    .line 17
    return-object p0
.end method

.method public Ne()Ly7/a$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->Ne()Ly7/a$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Nf(Ly7/a$i;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->zf(Ly7/a;Ly7/a$i;)V

    .line 11
    return-object p0
.end method

.method public Of(Ly7/a$k$a;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly7/a$k;

    .line 14
    invoke-static {v0, p1}, Ly7/a;->Ff(Ly7/a;Ly7/a$k;)V

    .line 17
    return-object p0
.end method

.method public Pf(Ly7/a$k;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->Ff(Ly7/a;Ly7/a$k;)V

    .line 11
    return-object p0
.end method

.method public Qf(Ly7/a$m$a;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly7/a$m;

    .line 14
    invoke-static {v0, p1}, Ly7/a;->Cf(Ly7/a;Ly7/a$m;)V

    .line 17
    return-object p0
.end method

.method public Rf(Ly7/a$m;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->Cf(Ly7/a;Ly7/a$m;)V

    .line 11
    return-object p0
.end method

.method public Sf(Ly7/a$g$a;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly7/a$g;

    .line 14
    invoke-static {v0, p1}, Ly7/a;->tf(Ly7/a;Ly7/a$g;)V

    .line 17
    return-object p0
.end method

.method public Tf(Ly7/a$g;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->tf(Ly7/a;Ly7/a$g;)V

    .line 11
    return-object p0
.end method

.method public b()Ly7/a$i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->b()Ly7/a$i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->e()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ef()Ly7/a$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->ef()Ly7/a$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->f()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Ly7/a$m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->g()Ly7/a$m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g2()Ly7/a$k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->g2()Ly7/a$k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSource()Ly7/a$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->getSource()Ly7/a$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public re()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->re()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->sc()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Ly7/a$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0}, Ly7/a;->Kf(Ly7/a;)V

    .line 11
    return-object p0
.end method

.method public tf()Ly7/a$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0}, Ly7/a;->yf(Ly7/a;)V

    .line 11
    return-object p0
.end method

.method public uf()Ly7/a$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0}, Ly7/a;->sf(Ly7/a;)V

    .line 11
    return-object p0
.end method

.method public vb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Ly7/a;

    .line 5
    invoke-virtual {v0}, Ly7/a;->vb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public vf()Ly7/a$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0}, Ly7/a;->Bf(Ly7/a;)V

    .line 11
    return-object p0
.end method

.method public wf()Ly7/a$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0}, Ly7/a;->Hf(Ly7/a;)V

    .line 11
    return-object p0
.end method

.method public xf()Ly7/a$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0}, Ly7/a;->Ef(Ly7/a;)V

    .line 11
    return-object p0
.end method

.method public yf()Ly7/a$f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0}, Ly7/a;->vf(Ly7/a;)V

    .line 11
    return-object p0
.end method

.method public zf(Ly7/a$b;)Ly7/a$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Ly7/a;

    .line 8
    invoke-static {v0, p1}, Ly7/a;->Jf(Ly7/a;Ly7/a$b;)V

    .line 11
    return-object p0
.end method
