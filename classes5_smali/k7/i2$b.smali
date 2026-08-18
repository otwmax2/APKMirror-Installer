.class public final Lk7/i2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/i2;",
        "Lk7/i2$b;",
        ">;",
        "Lk7/j2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/i2;->g0()Lk7/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/i2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/i2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lk7/l1$b;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/l1;

    .line 14
    invoke-static {v0, p1}, Lk7/i2;->Kc(Lk7/i2;Lk7/l1;)V

    .line 17
    return-object p0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/i2;

    .line 5
    invoke-virtual {v0}, Lk7/i2;->B()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B0()Lk7/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/i2;

    .line 5
    invoke-virtual {v0}, Lk7/i2;->B0()Lk7/l1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bf(Lk7/l1;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0, p1}, Lk7/i2;->Kc(Lk7/i2;Lk7/l1;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lk7/d0$b;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/d0;

    .line 14
    invoke-static {v0, p1}, Lk7/i2;->S4(Lk7/i2;Lk7/d0;)V

    .line 17
    return-object p0
.end method

.method public Df(Lk7/d0;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0, p1}, Lk7/i2;->S4(Lk7/i2;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lk7/i0$b;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/i0;

    .line 14
    invoke-static {v0, p1}, Lk7/i2;->zf(Lk7/i2;Lk7/i0;)V

    .line 17
    return-object p0
.end method

.method public Ff(Lk7/i0;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0, p1}, Lk7/i2;->zf(Lk7/i2;Lk7/i0;)V

    .line 11
    return-object p0
.end method

.method public Gf(Lk7/i0$b;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/i0;

    .line 14
    invoke-static {v0, p1}, Lk7/i2;->wf(Lk7/i2;Lk7/i0;)V

    .line 17
    return-object p0
.end method

.method public Hf(Lk7/i0;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0, p1}, Lk7/i2;->wf(Lk7/i2;Lk7/i0;)V

    .line 11
    return-object p0
.end method

.method public a0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/i2;

    .line 5
    invoke-virtual {v0}, Lk7/i2;->a0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Lk7/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/i2;

    .line 5
    invoke-virtual {v0}, Lk7/i2;->i()Lk7/d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/i2;

    .line 5
    invoke-virtual {v0}, Lk7/i2;->i2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p1()Lk7/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/i2;

    .line 5
    invoke-virtual {v0}, Lk7/i2;->p1()Lk7/i0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/i2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0}, Lk7/i2;->tf(Lk7/i2;)V

    .line 11
    return-object p0
.end method

.method public t()Lk7/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/i2;

    .line 5
    invoke-virtual {v0}, Lk7/i2;->t()Lk7/i0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tf()Lk7/i2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0}, Lk7/i2;->vf(Lk7/i2;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/i2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0}, Lk7/i2;->Bf(Lk7/i2;)V

    .line 11
    return-object p0
.end method

.method public vf()Lk7/i2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0}, Lk7/i2;->yf(Lk7/i2;)V

    .line 11
    return-object p0
.end method

.method public wf(Lk7/l1;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0, p1}, Lk7/i2;->sf(Lk7/i2;Lk7/l1;)V

    .line 11
    return-object p0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/i2;

    .line 5
    invoke-virtual {v0}, Lk7/i2;->x()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xf(Lk7/d0;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0, p1}, Lk7/i2;->uf(Lk7/i2;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public yf(Lk7/i0;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0, p1}, Lk7/i2;->Af(Lk7/i2;Lk7/i0;)V

    .line 11
    return-object p0
.end method

.method public zf(Lk7/i0;)Lk7/i2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/i2;

    .line 8
    invoke-static {v0, p1}, Lk7/i2;->xf(Lk7/i2;Lk7/i0;)V

    .line 11
    return-object p0
.end method
