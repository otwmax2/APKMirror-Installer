.class public final Lk7/x$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/x;",
        "Lk7/x$b;",
        ">;",
        "Lk7/y;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/x;->g0()Lk7/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/x$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/x;

    .line 5
    invoke-virtual {v0}, Lk7/x;->A0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Af(Lcom/google/protobuf/u;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0, p1}, Lk7/x;->Bf(Lk7/x;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/x;

    .line 5
    invoke-virtual {v0}, Lk7/x;->B()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bf(Lk7/d0$b;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/d0;

    .line 14
    invoke-static {v0, p1}, Lk7/x;->Kc(Lk7/x;Lk7/d0;)V

    .line 17
    return-object p0
.end method

.method public Cf(Lk7/d0;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0, p1}, Lk7/x;->Kc(Lk7/x;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public Df(Ljava/lang/String;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0, p1}, Lk7/x;->Cf(Lk7/x;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lcom/google/protobuf/u;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0, p1}, Lk7/x;->Ef(Lk7/x;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lk7/i0$b;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/i0;

    .line 14
    invoke-static {v0, p1}, Lk7/x;->uf(Lk7/x;Lk7/i0;)V

    .line 17
    return-object p0
.end method

.method public Gf(Lk7/i0;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0, p1}, Lk7/x;->uf(Lk7/x;Lk7/i0;)V

    .line 11
    return-object p0
.end method

.method public Hf(Ljava/lang/String;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0, p1}, Lk7/x;->S4(Lk7/x;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public If(Lcom/google/protobuf/u;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0, p1}, Lk7/x;->yf(Lk7/x;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/x;

    .line 5
    invoke-virtual {v0}, Lk7/x;->X3()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/x;

    .line 5
    invoke-virtual {v0}, Lk7/x;->Z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/x;

    .line 5
    invoke-virtual {v0}, Lk7/x;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Lk7/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/x;

    .line 5
    invoke-virtual {v0}, Lk7/x;->i()Lk7/d0;

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
    check-cast v0, Lk7/x;

    .line 5
    invoke-virtual {v0}, Lk7/x;->o()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s9()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/x;

    .line 5
    invoke-virtual {v0}, Lk7/x;->s9()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lk7/x$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0}, Lk7/x;->Af(Lk7/x;)V

    .line 11
    return-object p0
.end method

.method public t()Lk7/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/x;

    .line 5
    invoke-virtual {v0}, Lk7/x;->t()Lk7/i0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tf()Lk7/x$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0}, Lk7/x;->tf(Lk7/x;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/x$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0}, Lk7/x;->Df(Lk7/x;)V

    .line 11
    return-object p0
.end method

.method public vf()Lk7/x$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0}, Lk7/x;->wf(Lk7/x;)V

    .line 11
    return-object p0
.end method

.method public wf()Lk7/x$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0}, Lk7/x;->xf(Lk7/x;)V

    .line 11
    return-object p0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/x;

    .line 5
    invoke-virtual {v0}, Lk7/x;->x()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xf(Lk7/d0;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0, p1}, Lk7/x;->sf(Lk7/x;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public yf(Lk7/i0;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0, p1}, Lk7/x;->vf(Lk7/x;Lk7/i0;)V

    .line 11
    return-object p0
.end method

.method public zf(Ljava/lang/String;)Lk7/x$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/x;

    .line 8
    invoke-static {v0, p1}, Lk7/x;->zf(Lk7/x;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
