.class public final Lk7/b1$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/b1;",
        "Lk7/b1$b;",
        ">;",
        "Lk7/c1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/b1;->g0()Lk7/b1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/b1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/b1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->A0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Af()Lk7/b1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0}, Lk7/b1;->Hf(Lk7/b1;)V

    .line 11
    return-object p0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->B()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bf()Lk7/b1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0}, Lk7/b1;->Cf(Lk7/b1;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lk7/i0;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->yf(Lk7/b1;Lk7/i0;)V

    .line 11
    return-object p0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->D()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Df(Lcom/google/protobuf/g4;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->Ef(Lk7/b1;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Ef(Ljava/lang/String;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->Kf(Lk7/b1;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lcom/google/protobuf/u;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->Mf(Lk7/b1;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Gf(Lk7/i0$b;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/i0;

    .line 14
    invoke-static {v0, p1}, Lk7/b1;->xf(Lk7/b1;Lk7/i0;)V

    .line 17
    return-object p0
.end method

.method public Hf(Lk7/i0;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->xf(Lk7/b1;Lk7/i0;)V

    .line 11
    return-object p0
.end method

.method public If(Ljava/lang/String;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->uf(Lk7/b1;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Jf(Lcom/google/protobuf/u;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->wf(Lk7/b1;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Kf(I)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->Nf(Lk7/b1;I)V

    .line 11
    return-object p0
.end method

.method public Lf(Ljava/lang/String;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->Kc(Lk7/b1;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Mf(Lcom/google/protobuf/u;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->tf(Lk7/b1;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public N3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->N3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Nf(Ljava/lang/String;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->Bf(Lk7/b1;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Of(Lcom/google/protobuf/u;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->Jf(Lk7/b1;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Pf(Lcom/google/protobuf/g4$b;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lk7/b1;->Df(Lk7/b1;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public Qf(Lcom/google/protobuf/g4;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->Df(Lk7/b1;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Rf(Z)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->Gf(Lk7/b1;Z)V

    .line 11
    return-object p0
.end method

.method public S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->S()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Sf(Lcom/google/protobuf/u;)Lk7/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0, p1}, Lk7/b1;->Af(Lk7/b1;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->Z()Ljava/lang/String;

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
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->a()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->b0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public da()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->da()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->getPageSize()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getParent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->h()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->o()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/b1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0}, Lk7/b1;->Lf(Lk7/b1;)V

    .line 11
    return-object p0
.end method

.method public t()Lk7/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->t()Lk7/i0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tf()Lk7/b1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0}, Lk7/b1;->S4(Lk7/b1;)V

    .line 11
    return-object p0
.end method

.method public u9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->u9()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public uf()Lk7/b1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0}, Lk7/b1;->zf(Lk7/b1;)V

    .line 11
    return-object p0
.end method

.method public vf()Lk7/b1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0}, Lk7/b1;->vf(Lk7/b1;)V

    .line 11
    return-object p0
.end method

.method public wf()Lk7/b1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0}, Lk7/b1;->Of(Lk7/b1;)V

    .line 11
    return-object p0
.end method

.method public xf()Lk7/b1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0}, Lk7/b1;->sf(Lk7/b1;)V

    .line 11
    return-object p0
.end method

.method public y()Lk7/b1$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/b1;

    .line 5
    invoke-virtual {v0}, Lk7/b1;->y()Lk7/b1$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public yf()Lk7/b1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0}, Lk7/b1;->If(Lk7/b1;)V

    .line 11
    return-object p0
.end method

.method public zf()Lk7/b1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/b1;

    .line 8
    invoke-static {v0}, Lk7/b1;->Ff(Lk7/b1;)V

    .line 11
    return-object p0
.end method
