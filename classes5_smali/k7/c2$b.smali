.class public final Lk7/c2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/c2;",
        "Lk7/c2$b;",
        ">;",
        "Lk7/f2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/c2;->g0()Lk7/c2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/c2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/c2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af()Lk7/c2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0}, Lk7/c2;->S4(Lk7/c2;)V

    .line 11
    return-object p0
.end method

.method public B2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->B2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bf(Lk7/c2$c;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->wf(Lk7/c2;Lk7/c2$c;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lcom/google/protobuf/m1;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->If(Lk7/c2;Lcom/google/protobuf/m1;)V

    .line 11
    return-object p0
.end method

.method public Df(Lk7/c2$e;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->tf(Lk7/c2;Lk7/c2$e;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lcom/google/protobuf/g4;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->Bf(Lk7/c2;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lk7/c2$c$a;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/c2$c;

    .line 14
    invoke-static {v0, p1}, Lk7/c2;->vf(Lk7/c2;Lk7/c2$c;)V

    .line 17
    return-object p0
.end method

.method public Gf(Lk7/c2$c;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->vf(Lk7/c2;Lk7/c2$c;)V

    .line 11
    return-object p0
.end method

.method public H()Lk7/c2$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->H()Lk7/c2$e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H1()Lk7/c2$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->H1()Lk7/c2$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Hf(Lcom/google/protobuf/m1$b;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/m1;

    .line 14
    invoke-static {v0, p1}, Lk7/c2;->Hf(Lk7/c2;Lcom/google/protobuf/m1;)V

    .line 17
    return-object p0
.end method

.method public If(Lcom/google/protobuf/m1;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->Hf(Lk7/c2;Lcom/google/protobuf/m1;)V

    .line 11
    return-object p0
.end method

.method public J4()Lk7/c2$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->J4()Lk7/c2$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Jf(Z)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->Ff(Lk7/c2;Z)V

    .line 11
    return-object p0
.end method

.method public Kf(Lk7/c2$e$a;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/c2$e;

    .line 14
    invoke-static {v0, p1}, Lk7/c2;->sf(Lk7/c2;Lk7/c2$e;)V

    .line 17
    return-object p0
.end method

.method public L()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->L()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Lf(Lk7/c2$e;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->sf(Lk7/c2;Lk7/c2$e;)V

    .line 11
    return-object p0
.end method

.method public Mf(Lcom/google/protobuf/g4$b;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lk7/c2;->Af(Lk7/c2;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public Nf(Lcom/google/protobuf/g4;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->Af(Lk7/c2;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Of(Lcom/google/protobuf/u;)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->yf(Lk7/c2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Pf(I)Lk7/c2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0, p1}, Lk7/c2;->Df(Lk7/c2;I)V

    .line 11
    return-object p0
.end method

.method public U0()Lk7/c2$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->U0()Lk7/c2$h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->a()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->a2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->o0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q7()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->q7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s2()Lcom/google/protobuf/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->s2()Lcom/google/protobuf/m1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/c2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0}, Lk7/c2;->xf(Lk7/c2;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/c2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0}, Lk7/c2;->Jf(Lk7/c2;)V

    .line 11
    return-object p0
.end method

.method public u0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->u0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public uf()Lk7/c2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0}, Lk7/c2;->Gf(Lk7/c2;)V

    .line 11
    return-object p0
.end method

.method public vf()Lk7/c2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0}, Lk7/c2;->uf(Lk7/c2;)V

    .line 11
    return-object p0
.end method

.method public wf()Lk7/c2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0}, Lk7/c2;->Cf(Lk7/c2;)V

    .line 11
    return-object p0
.end method

.method public xf()Lk7/c2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0}, Lk7/c2;->zf(Lk7/c2;)V

    .line 11
    return-object p0
.end method

.method public yf()Lk7/c2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0}, Lk7/c2;->Kc(Lk7/c2;)V

    .line 11
    return-object p0
.end method

.method public z5()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/c2;

    .line 5
    invoke-virtual {v0}, Lk7/c2;->z5()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zf()Lk7/c2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/c2;

    .line 8
    invoke-static {v0}, Lk7/c2;->Ef(Lk7/c2;)V

    .line 11
    return-object p0
.end method
