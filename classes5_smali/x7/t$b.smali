.class public final Lx7/t$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lx7/t;",
        "Lx7/t$b;",
        ">;",
        "Lx7/u;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lx7/t;->g0()Lx7/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/t$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx7/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Ljava/lang/String;)Lx7/t$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0, p1}, Lx7/t;->wf(Lx7/t;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/u;)Lx7/t$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0, p1}, Lx7/t;->yf(Lx7/t;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Cf(Ljava/lang/String;)Lx7/t$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0, p1}, Lx7/t;->S4(Lx7/t;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Df(Lcom/google/protobuf/u;)Lx7/t$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0, p1}, Lx7/t;->vf(Lx7/t;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public S0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/t;

    .line 5
    invoke-virtual {v0}, Lx7/t;->S0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/t;

    .line 5
    invoke-virtual {v0}, Lx7/t;->d()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/t;

    .line 5
    invoke-virtual {v0}, Lx7/t;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/t;

    .line 5
    invoke-virtual {v0}, Lx7/t;->i7()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j2()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/t;

    .line 5
    invoke-virtual {v0}, Lx7/t;->j2()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/t;

    .line 5
    invoke-virtual {v0}, Lx7/t;->l9()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ne()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/t;

    .line 5
    invoke-virtual {v0}, Lx7/t;->ne()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lx7/t$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0}, Lx7/t;->sf(Lx7/t;)V

    .line 11
    return-object p0
.end method

.method public tf()Lx7/t$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0}, Lx7/t;->Af(Lx7/t;)V

    .line 11
    return-object p0
.end method

.method public uf()Lx7/t$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0}, Lx7/t;->xf(Lx7/t;)V

    .line 11
    return-object p0
.end method

.method public vf()Lx7/t$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0}, Lx7/t;->uf(Lx7/t;)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/String;)Lx7/t$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0, p1}, Lx7/t;->Kc(Lx7/t;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/u;)Lx7/t$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0, p1}, Lx7/t;->tf(Lx7/t;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public yf(Ljava/lang/String;)Lx7/t$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0, p1}, Lx7/t;->zf(Lx7/t;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public z6()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/t;

    .line 5
    invoke-virtual {v0}, Lx7/t;->z6()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zf(Lcom/google/protobuf/u;)Lx7/t$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/t;

    .line 8
    invoke-static {v0, p1}, Lx7/t;->Bf(Lx7/t;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
