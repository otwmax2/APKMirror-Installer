.class public final Le3/p2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/p2;",
        "Le3/p2$b;",
        ">;",
        "Le3/q2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/p2;->g0()Le3/p2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/p2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/p2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)Le3/p2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p2;

    .line 8
    invoke-static {v0, p1}, Le3/p2;->tf(Le3/p2;I)V

    .line 11
    return-object p0
.end method

.method public d()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p2;

    .line 5
    invoke-virtual {v0}, Le3/p2;->d()Lcom/google/protobuf/u;

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
    check-cast v0, Le3/p2;

    .line 5
    invoke-virtual {v0}, Le3/p2;->getDescription()Ljava/lang/String;

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
    check-cast v0, Le3/p2;

    .line 5
    invoke-virtual {v0}, Le3/p2;->getName()Ljava/lang/String;

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
    check-cast v0, Le3/p2;

    .line 5
    invoke-virtual {v0}, Le3/p2;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Le3/p2$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p2;

    .line 5
    invoke-virtual {v0}, Le3/p2;->getType()Le3/p2$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/p2;

    .line 5
    invoke-virtual {v0}, Le3/p2;->getTypeValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Le3/p2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p2;

    .line 8
    invoke-static {v0}, Le3/p2;->xf(Le3/p2;)V

    .line 11
    return-object p0
.end method

.method public tf()Le3/p2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p2;

    .line 8
    invoke-static {v0}, Le3/p2;->Kc(Le3/p2;)V

    .line 11
    return-object p0
.end method

.method public uf()Le3/p2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p2;

    .line 8
    invoke-static {v0}, Le3/p2;->vf(Le3/p2;)V

    .line 11
    return-object p0
.end method

.method public vf(Ljava/lang/String;)Le3/p2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p2;

    .line 8
    invoke-static {v0, p1}, Le3/p2;->wf(Le3/p2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/u;)Le3/p2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p2;

    .line 8
    invoke-static {v0, p1}, Le3/p2;->yf(Le3/p2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public xf(Ljava/lang/String;)Le3/p2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p2;

    .line 8
    invoke-static {v0, p1}, Le3/p2;->S4(Le3/p2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/u;)Le3/p2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p2;

    .line 8
    invoke-static {v0, p1}, Le3/p2;->sf(Le3/p2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public zf(Le3/p2$c;)Le3/p2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/p2;

    .line 8
    invoke-static {v0, p1}, Le3/p2;->uf(Le3/p2;Le3/p2$c;)V

    .line 11
    return-object p0
.end method
