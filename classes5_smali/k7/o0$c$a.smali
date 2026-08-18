.class public final Lk7/o0$c$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/o0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/o0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/o0$c;",
        "Lk7/o0$c$a;",
        ">;",
        "Lk7/o0$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/o0$c;->g0()Lk7/o0$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/o0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/o0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lk7/d;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->zf(Lk7/o0$c;Lk7/d;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lk7/k2;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->Lf(Lk7/o0$c;Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lk7/k2;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->tf(Lk7/o0$c;Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public Df(Lk7/k2;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->wf(Lk7/o0$c;Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lk7/d;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->Df(Lk7/o0$c;Lk7/d;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lk7/d$b;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/d;

    .line 14
    invoke-static {v0, p1}, Lk7/o0$c;->yf(Lk7/o0$c;Lk7/d;)V

    .line 17
    return-object p0
.end method

.method public Gf(Lk7/d;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->yf(Lk7/o0$c;Lk7/d;)V

    .line 11
    return-object p0
.end method

.method public Hf(Ljava/lang/String;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->Bf(Lk7/o0$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public I7()Lk7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->I7()Lk7/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public If(Lcom/google/protobuf/u;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->Gf(Lk7/o0$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Jf(Lk7/k2$b;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/k2;

    .line 14
    invoke-static {v0, p1}, Lk7/o0$c;->Kf(Lk7/o0$c;Lk7/k2;)V

    .line 17
    return-object p0
.end method

.method public Kf(Lk7/k2;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->Kf(Lk7/o0$c;Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public Lf(Lk7/k2$b;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/k2;

    .line 14
    invoke-static {v0, p1}, Lk7/o0$c;->sf(Lk7/o0$c;Lk7/k2;)V

    .line 17
    return-object p0
.end method

.method public Mf(Lk7/k2;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->sf(Lk7/o0$c;Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public N2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->N2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Nf(Lk7/k2$b;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/k2;

    .line 14
    invoke-static {v0, p1}, Lk7/o0$c;->vf(Lk7/o0$c;Lk7/k2;)V

    .line 17
    return-object p0
.end method

.method public O4()Lk7/o0$c$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->O4()Lk7/o0$c$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Of(Lk7/k2;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->vf(Lk7/o0$c;Lk7/k2;)V

    .line 11
    return-object p0
.end method

.method public Pf(Lk7/d$b;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/d;

    .line 14
    invoke-static {v0, p1}, Lk7/o0$c;->Cf(Lk7/o0$c;Lk7/d;)V

    .line 17
    return-object p0
.end method

.method public Qf(Lk7/d;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->Cf(Lk7/o0$c;Lk7/d;)V

    .line 11
    return-object p0
.end method

.method public Rf(Lk7/o0$c$b;)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->If(Lk7/o0$c;Lk7/o0$c$b;)V

    .line 11
    return-object p0
.end method

.method public Sf(I)Lk7/o0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0, p1}, Lk7/o0$c;->Hf(Lk7/o0$c;I)V

    .line 11
    return-object p0
.end method

.method public W3()Lk7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->W3()Lk7/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->X()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public X7()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->X7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaximum()Lk7/k2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->getMaximum()Lk7/k2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i8()Lk7/k2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->i8()Lk7/k2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i9()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->i9()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ka()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->ka()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public kc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->kc()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->q0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/o0$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0}, Lk7/o0$c;->Af(Lk7/o0$c;)V

    .line 11
    return-object p0
.end method

.method public t5()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->t5()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public tf()Lk7/o0$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0}, Lk7/o0$c;->Ff(Lk7/o0$c;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/o0$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0}, Lk7/o0$c;->Kc(Lk7/o0$c;)V

    .line 11
    return-object p0
.end method

.method public vf()Lk7/o0$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0}, Lk7/o0$c;->uf(Lk7/o0$c;)V

    .line 11
    return-object p0
.end method

.method public wf()Lk7/o0$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0}, Lk7/o0$c;->xf(Lk7/o0$c;)V

    .line 11
    return-object p0
.end method

.method public x6()Lk7/k2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->x6()Lk7/k2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public xf()Lk7/o0$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0}, Lk7/o0$c;->Ef(Lk7/o0$c;)V

    .line 11
    return-object p0
.end method

.method public ya()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->ya()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public yf()Lk7/o0$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0}, Lk7/o0$c;->Jf(Lk7/o0$c;)V

    .line 11
    return-object p0
.end method

.method public zd()Lk7/o0$c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/o0$c;

    .line 5
    invoke-virtual {v0}, Lk7/o0$c;->zd()Lk7/o0$c$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zf()Lk7/o0$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/o0$c;

    .line 8
    invoke-static {v0}, Lk7/o0$c;->S4(Lk7/o0$c;)V

    .line 11
    return-object p0
.end method
