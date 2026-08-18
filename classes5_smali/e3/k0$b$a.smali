.class public final Le3/k0$b$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/k0$b;",
        "Le3/k0$b$a;",
        ">;",
        "Le3/k0$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/k0$b;->g0()Le3/k0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/k0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/k0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Le3/k0$b$b;)Le3/k0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-static {v0, p1}, Le3/k0$b;->xf(Le3/k0$b;Le3/k0$b$b;)V

    .line 11
    return-object p0
.end method

.method public B8()Le3/k0$b$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b;

    .line 5
    invoke-virtual {v0}, Le3/k0$b;->B8()Le3/k0$b$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bf(Le3/k0$b$d$a;)Le3/k0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/k0$b$d;

    .line 14
    invoke-static {v0, p1}, Le3/k0$b;->uf(Le3/k0$b;Le3/k0$b$d;)V

    .line 17
    return-object p0
.end method

.method public Cf(Le3/k0$b$d;)Le3/k0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-static {v0, p1}, Le3/k0$b;->uf(Le3/k0$b;Le3/k0$b$d;)V

    .line 11
    return-object p0
.end method

.method public Df(Le3/k0$b$f$a;)Le3/k0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/k0$b$f;

    .line 14
    invoke-static {v0, p1}, Le3/k0$b;->Kc(Le3/k0$b;Le3/k0$b$f;)V

    .line 17
    return-object p0
.end method

.method public Ef(Le3/k0$b$f;)Le3/k0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-static {v0, p1}, Le3/k0$b;->Kc(Le3/k0$b;Le3/k0$b$f;)V

    .line 11
    return-object p0
.end method

.method public G2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b;

    .line 5
    invoke-virtual {v0}, Le3/k0$b;->G2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ib()Le3/k0$b$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b;

    .line 5
    invoke-virtual {v0}, Le3/k0$b;->Ib()Le3/k0$b$f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Ld()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b;

    .line 5
    invoke-virtual {v0}, Le3/k0$b;->Ld()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public T9()Le3/k0$b$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b;

    .line 5
    invoke-virtual {v0}, Le3/k0$b;->T9()Le3/k0$b$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b;

    .line 5
    invoke-virtual {v0}, Le3/k0$b;->l4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Le3/k0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-static {v0}, Le3/k0$b;->zf(Le3/k0$b;)V

    .line 11
    return-object p0
.end method

.method public tf()Le3/k0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-static {v0}, Le3/k0$b;->wf(Le3/k0$b;)V

    .line 11
    return-object p0
.end method

.method public uf()Le3/k0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-static {v0}, Le3/k0$b;->tf(Le3/k0$b;)V

    .line 11
    return-object p0
.end method

.method public vf()Le3/k0$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-static {v0}, Le3/k0$b;->S4(Le3/k0$b;)V

    .line 11
    return-object p0
.end method

.method public wc()Le3/k0$b$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b;

    .line 5
    invoke-virtual {v0}, Le3/k0$b;->wc()Le3/k0$b$h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public wf(Le3/k0$b$b;)Le3/k0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-static {v0, p1}, Le3/k0$b;->yf(Le3/k0$b;Le3/k0$b$b;)V

    .line 11
    return-object p0
.end method

.method public xf(Le3/k0$b$d;)Le3/k0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-static {v0, p1}, Le3/k0$b;->vf(Le3/k0$b;Le3/k0$b$d;)V

    .line 11
    return-object p0
.end method

.method public yf(Le3/k0$b$f;)Le3/k0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-static {v0, p1}, Le3/k0$b;->sf(Le3/k0$b;Le3/k0$b$f;)V

    .line 11
    return-object p0
.end method

.method public zf(Le3/k0$b$b$a;)Le3/k0$b$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le3/k0$b$b;

    .line 14
    invoke-static {v0, p1}, Le3/k0$b;->xf(Le3/k0$b;Le3/k0$b$b;)V

    .line 17
    return-object p0
.end method
