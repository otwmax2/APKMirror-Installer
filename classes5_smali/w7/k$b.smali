.class public final Lw7/k$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lw7/k;",
        "Lw7/k$b;",
        ">;",
        "Lw7/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lw7/k;->g0()Lw7/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw7/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lcom/google/protobuf/f;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0, p1}, Lw7/k;->vf(Lw7/k;Lcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public Bf(Z)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0, p1}, Lw7/k;->Df(Lw7/k;Z)V

    .line 11
    return-object p0
.end method

.method public Cf(Lx7/x$b;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx7/x;

    .line 14
    invoke-static {v0, p1}, Lw7/k;->Kc(Lw7/k;Lx7/x;)V

    .line 17
    return-object p0
.end method

.method public Df(Lx7/x;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0, p1}, Lw7/k;->Kc(Lw7/k;Lx7/x;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lcom/google/protobuf/f$b;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1}, Lw7/k;->Af(Lw7/k;Lcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method

.method public Ff(Lcom/google/protobuf/f;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0, p1}, Lw7/k;->Af(Lw7/k;Lcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public Gf(Ljava/lang/String;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0, p1}, Lw7/k;->xf(Lw7/k;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Hf(Lcom/google/protobuf/u;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0, p1}, Lw7/k;->zf(Lw7/k;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public If(Lcom/google/protobuf/f$b;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/f;

    .line 14
    invoke-static {v0, p1}, Lw7/k;->uf(Lw7/k;Lcom/google/protobuf/f;)V

    .line 17
    return-object p0
.end method

.method public Jf(Lcom/google/protobuf/f;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0, p1}, Lw7/k;->uf(Lw7/k;Lcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method

.method public N7()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/k;

    .line 5
    invoke-virtual {v0}, Lw7/k;->N7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/k;

    .line 5
    invoke-virtual {v0}, Lw7/k;->bc()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d9()Lx7/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/k;

    .line 5
    invoke-virtual {v0}, Lw7/k;->d9()Lx7/x;

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
    check-cast v0, Lw7/k;

    .line 5
    invoke-virtual {v0}, Lw7/k;->f()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Lcom/google/protobuf/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/k;

    .line 5
    invoke-virtual {v0}, Lw7/k;->g()Lcom/google/protobuf/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/k;

    .line 5
    invoke-virtual {v0}, Lw7/k;->getMetadata()Lcom/google/protobuf/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/k;

    .line 5
    invoke-virtual {v0}, Lw7/k;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/k;

    .line 5
    invoke-virtual {v0}, Lw7/k;->getNameBytes()Lcom/google/protobuf/u;

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
    check-cast v0, Lw7/k;

    .line 5
    invoke-virtual {v0}, Lw7/k;->r0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lw7/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0}, Lw7/k;->Ef(Lw7/k;)V

    .line 11
    return-object p0
.end method

.method public tf()Lw7/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0}, Lw7/k;->tf(Lw7/k;)V

    .line 11
    return-object p0
.end method

.method public uf()Lw7/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0}, Lw7/k;->Cf(Lw7/k;)V

    .line 11
    return-object p0
.end method

.method public vf()Lw7/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0}, Lw7/k;->yf(Lw7/k;)V

    .line 11
    return-object p0
.end method

.method public wf()Lw7/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0}, Lw7/k;->wf(Lw7/k;)V

    .line 11
    return-object p0
.end method

.method public xf()Lw7/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0}, Lw7/k;->S4(Lw7/k;)V

    .line 11
    return-object p0
.end method

.method public y1()Lw7/k$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/k;

    .line 5
    invoke-virtual {v0}, Lw7/k;->y1()Lw7/k$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public yf(Lx7/x;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0, p1}, Lw7/k;->sf(Lw7/k;Lx7/x;)V

    .line 11
    return-object p0
.end method

.method public zf(Lcom/google/protobuf/f;)Lw7/k$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/k;

    .line 8
    invoke-static {v0, p1}, Lw7/k;->Bf(Lw7/k;Lcom/google/protobuf/f;)V

    .line 11
    return-object p0
.end method
