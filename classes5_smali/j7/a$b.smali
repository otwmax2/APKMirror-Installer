.class public final Lj7/a$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lj7/a;",
        "Lj7/a$b;",
        ">;",
        "Lj7/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lj7/a;->g0()Lj7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj7/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lj7/j;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0, p1}, Lj7/a;->zf(Lj7/a;Lj7/j;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lk7/d0$b;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/d0;

    .line 14
    invoke-static {v0, p1}, Lj7/a;->sf(Lj7/a;Lk7/d0;)V

    .line 17
    return-object p0
.end method

.method public Cf(Lk7/d0;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0, p1}, Lj7/a;->sf(Lj7/a;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public Df(Lj7/f$b;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj7/f;

    .line 14
    invoke-static {v0, p1}, Lj7/a;->Bf(Lj7/a;Lj7/f;)V

    .line 17
    return-object p0
.end method

.method public Ef(Lj7/f;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0, p1}, Lj7/a;->Bf(Lj7/a;Lj7/f;)V

    .line 11
    return-object p0
.end method

.method public Ff(Lj7/c$b;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj7/c;

    .line 14
    invoke-static {v0, p1}, Lj7/a;->vf(Lj7/a;Lj7/c;)V

    .line 17
    return-object p0
.end method

.method public Ge()Lj7/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/a;

    .line 5
    invoke-virtual {v0}, Lj7/a;->Ge()Lj7/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Gf(Lj7/c;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0, p1}, Lj7/a;->vf(Lj7/a;Lj7/c;)V

    .line 11
    return-object p0
.end method

.method public Hf(Lj7/j$b;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj7/j;

    .line 14
    invoke-static {v0, p1}, Lj7/a;->yf(Lj7/a;Lj7/j;)V

    .line 17
    return-object p0
.end method

.method public If(Lj7/j;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0, p1}, Lj7/a;->yf(Lj7/a;Lj7/j;)V

    .line 11
    return-object p0
.end method

.method public Pc()Lj7/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/a;

    .line 5
    invoke-virtual {v0}, Lj7/a;->Pc()Lj7/a$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/a;

    .line 5
    invoke-virtual {v0}, Lj7/a;->S2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ga()Lj7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/a;

    .line 5
    invoke-virtual {v0}, Lj7/a;->ga()Lj7/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMetadata()Lj7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/a;

    .line 5
    invoke-virtual {v0}, Lj7/a;->getMetadata()Lj7/c;

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
    check-cast v0, Lj7/a;

    .line 5
    invoke-virtual {v0}, Lj7/a;->i()Lk7/d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/a;

    .line 5
    invoke-virtual {v0}, Lj7/a;->r0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lj7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0}, Lj7/a;->uf(Lj7/a;)V

    .line 11
    return-object p0
.end method

.method public tf()Lj7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0}, Lj7/a;->Kc(Lj7/a;)V

    .line 11
    return-object p0
.end method

.method public uf()Lj7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0}, Lj7/a;->S4(Lj7/a;)V

    .line 11
    return-object p0
.end method

.method public vf()Lj7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0}, Lj7/a;->xf(Lj7/a;)V

    .line 11
    return-object p0
.end method

.method public wf()Lj7/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0}, Lj7/a;->Af(Lj7/a;)V

    .line 11
    return-object p0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/a;

    .line 5
    invoke-virtual {v0}, Lj7/a;->x()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xf(Lk7/d0;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0, p1}, Lj7/a;->tf(Lj7/a;Lk7/d0;)V

    .line 11
    return-object p0
.end method

.method public yf(Lj7/f;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0, p1}, Lj7/a;->Cf(Lj7/a;Lj7/f;)V

    .line 11
    return-object p0
.end method

.method public z9()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/a;

    .line 5
    invoke-virtual {v0}, Lj7/a;->z9()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zf(Lj7/c;)Lj7/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/a;

    .line 8
    invoke-static {v0, p1}, Lj7/a;->wf(Lj7/a;Lj7/c;)V

    .line 11
    return-object p0
.end method
