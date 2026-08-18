.class public final Lw7/g$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lw7/g;",
        "Lw7/g$b;",
        ">;",
        "Lw7/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lw7/g;->g0()Lw7/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw7/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)Lw7/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0, p1}, Lw7/g;->yf(Lw7/g;I)V

    .line 11
    return-object p0
.end method

.method public Bf(Ljava/lang/String;)Lw7/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0, p1}, Lw7/g;->Af(Lw7/g;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Cf(Lcom/google/protobuf/u;)Lw7/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0, p1}, Lw7/g;->sf(Lw7/g;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/g;

    .line 5
    invoke-virtual {v0}, Lw7/g;->S()Ljava/lang/String;

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
    check-cast v0, Lw7/g;

    .line 5
    invoke-virtual {v0}, Lw7/g;->b0()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilter()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/g;

    .line 5
    invoke-virtual {v0}, Lw7/g;->getFilter()Ljava/lang/String;

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
    check-cast v0, Lw7/g;

    .line 5
    invoke-virtual {v0}, Lw7/g;->getName()Ljava/lang/String;

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
    check-cast v0, Lw7/g;

    .line 5
    invoke-virtual {v0}, Lw7/g;->getNameBytes()Lcom/google/protobuf/u;

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
    check-cast v0, Lw7/g;

    .line 5
    invoke-virtual {v0}, Lw7/g;->getPageSize()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k7()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/g;

    .line 5
    invoke-virtual {v0}, Lw7/g;->k7()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lw7/g$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0}, Lw7/g;->wf(Lw7/g;)V

    .line 11
    return-object p0
.end method

.method public tf()Lw7/g$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0}, Lw7/g;->tf(Lw7/g;)V

    .line 11
    return-object p0
.end method

.method public uf()Lw7/g$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0}, Lw7/g;->zf(Lw7/g;)V

    .line 11
    return-object p0
.end method

.method public vf()Lw7/g$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0}, Lw7/g;->Kc(Lw7/g;)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/String;)Lw7/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0, p1}, Lw7/g;->vf(Lw7/g;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/u;)Lw7/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0, p1}, Lw7/g;->xf(Lw7/g;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public yf(Ljava/lang/String;)Lw7/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0, p1}, Lw7/g;->S4(Lw7/g;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public zf(Lcom/google/protobuf/u;)Lw7/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/g;

    .line 8
    invoke-static {v0, p1}, Lw7/g;->uf(Lw7/g;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
