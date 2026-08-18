.class public final Lf6/i$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf6/i;",
        "Lf6/i$b;",
        ">;",
        "Lf6/l;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf6/i;->g0()Lf6/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf6/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf6/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lk7/c2$c;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1}, Lf6/i;->wf(Lf6/i;Lk7/c2$c;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/g4;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1}, Lf6/i;->zf(Lf6/i;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lk7/c2$e;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1}, Lf6/i;->tf(Lf6/i;Lk7/c2$e;)V

    .line 11
    return-object p0
.end method

.method public Df(Lcom/google/protobuf/g4;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1}, Lf6/i;->Ef(Lf6/i;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lk7/c2$c$a;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/c2$c;

    .line 14
    invoke-static {v0, p1}, Lf6/i;->vf(Lf6/i;Lk7/c2$c;)V

    .line 17
    return-object p0
.end method

.method public Ff(Lk7/c2$c;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1}, Lf6/i;->vf(Lf6/i;Lk7/c2$c;)V

    .line 11
    return-object p0
.end method

.method public Gf(Lcom/google/protobuf/g4$b;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lf6/i;->yf(Lf6/i;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public H()Lk7/c2$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->H()Lk7/c2$e;

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
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->H1()Lk7/c2$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Hf(Lcom/google/protobuf/g4;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1}, Lf6/i;->yf(Lf6/i;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Id()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->Id()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public If(J)Lf6/i$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1, p2}, Lf6/i;->If(Lf6/i;J)V

    .line 11
    return-object p0
.end method

.method public Jf(Lk7/c2$e$a;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/c2$e;

    .line 14
    invoke-static {v0, p1}, Lf6/i;->sf(Lf6/i;Lk7/c2$e;)V

    .line 17
    return-object p0
.end method

.method public Kf(Lk7/c2$e;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1}, Lf6/i;->sf(Lf6/i;Lk7/c2$e;)V

    .line 11
    return-object p0
.end method

.method public L()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->L()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Lf(Lcom/google/protobuf/u;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1}, Lf6/i;->Gf(Lf6/i;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Mf(Lcom/google/protobuf/g4$b;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lf6/i;->Df(Lf6/i;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public Nf(Lcom/google/protobuf/g4;)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1}, Lf6/i;->Df(Lf6/i;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public Of(I)Lf6/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0, p1}, Lf6/i;->Bf(Lf6/i;I)V

    .line 11
    return-object p0
.end method

.method public Re()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->Re()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public U0()Lf6/i$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->U0()Lf6/i$c;

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
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->a2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j5()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->j5()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public o0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->o0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lf6/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0}, Lf6/i;->xf(Lf6/i;)V

    .line 11
    return-object p0
.end method

.method public tf()Lf6/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0}, Lf6/i;->Af(Lf6/i;)V

    .line 11
    return-object p0
.end method

.method public u0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->u0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public uf()Lf6/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0}, Lf6/i;->Kc(Lf6/i;)V

    .line 11
    return-object p0
.end method

.method public vf()Lf6/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0}, Lf6/i;->uf(Lf6/i;)V

    .line 11
    return-object p0
.end method

.method public wf()Lf6/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0}, Lf6/i;->Hf(Lf6/i;)V

    .line 11
    return-object p0
.end method

.method public x7()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->x7()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public xe()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->xe()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xf()Lf6/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0}, Lf6/i;->Ff(Lf6/i;)V

    .line 11
    return-object p0
.end method

.method public yf()Lf6/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0}, Lf6/i;->Cf(Lf6/i;)V

    .line 11
    return-object p0
.end method

.method public zf()Lf6/i$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/i;

    .line 8
    invoke-static {v0}, Lf6/i;->S4(Lf6/i;)V

    .line 11
    return-object p0
.end method
