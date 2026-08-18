.class public final Lj7/c$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lj7/c;",
        "Lj7/c$b;",
        ">;",
        "Lj7/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lj7/c;->g0()Lj7/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj7/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj7/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Ljava/lang/String;)Lj7/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0, p1}, Lj7/c;->S4(Lj7/c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/u;)Lj7/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0, p1}, Lj7/c;->vf(Lj7/c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Cf(J)Lj7/c$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0, p1, p2}, Lj7/c;->sf(Lj7/c;J)V

    .line 11
    return-object p0
.end method

.method public Df(I)Lj7/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0, p1}, Lj7/c;->Bf(Lj7/c;I)V

    .line 11
    return-object p0
.end method

.method public Ef(I)Lj7/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0, p1}, Lj7/c;->zf(Lj7/c;I)V

    .line 11
    return-object p0
.end method

.method public F()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/c;

    .line 5
    invoke-virtual {v0}, Lj7/c;->F()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public J1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/c;

    .line 5
    invoke-virtual {v0}, Lj7/c;->J1()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Mb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/c;

    .line 5
    invoke-virtual {v0}, Lj7/c;->Mb()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public N1()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/c;

    .line 5
    invoke-virtual {v0}, Lj7/c;->N1()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a9()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/c;

    .line 5
    invoke-virtual {v0}, Lj7/c;->a9()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/c;

    .line 5
    invoke-virtual {v0}, Lj7/c;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/c;

    .line 5
    invoke-virtual {v0}, Lj7/c;->getVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lj7/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0}, Lj7/c;->yf(Lj7/c;)V

    .line 11
    return-object p0
.end method

.method public tf()Lj7/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0}, Lj7/c;->uf(Lj7/c;)V

    .line 11
    return-object p0
.end method

.method public uf()Lj7/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0}, Lj7/c;->tf(Lj7/c;)V

    .line 11
    return-object p0
.end method

.method public vf()Lj7/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0}, Lj7/c;->Kc(Lj7/c;)V

    .line 11
    return-object p0
.end method

.method public wf()Lj7/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0}, Lj7/c;->Af(Lj7/c;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/g4;)Lj7/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0, p1}, Lj7/c;->xf(Lj7/c;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/g4$b;)Lj7/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lj7/c;->wf(Lj7/c;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public zf(Lcom/google/protobuf/g4;)Lj7/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/c;

    .line 8
    invoke-static {v0, p1}, Lj7/c;->wf(Lj7/c;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method
