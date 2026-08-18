.class public final Le3/r3$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/s3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/r3;",
        "Le3/r3$b;",
        ">;",
        "Le3/s3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/r3;->g0()Le3/r3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/r3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/r3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D8()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/r3;

    .line 5
    invoke-virtual {v0}, Le3/r3;->D8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Z5()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/r3;

    .line 5
    invoke-virtual {v0}, Le3/r3;->Z5()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/r3;

    .line 5
    invoke-virtual {v0}, Le3/r3;->k()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/r3;

    .line 5
    invoke-virtual {v0}, Le3/r3;->l()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Le3/r3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/r3;

    .line 8
    invoke-static {v0}, Le3/r3;->uf(Le3/r3;)V

    .line 11
    return-object p0
.end method

.method public tf()Le3/r3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/r3;

    .line 8
    invoke-static {v0}, Le3/r3;->Kc(Le3/r3;)V

    .line 11
    return-object p0
.end method

.method public uf()Le3/r3$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/r3;

    .line 8
    invoke-static {v0}, Le3/r3;->wf(Le3/r3;)V

    .line 11
    return-object p0
.end method

.method public vf(Z)Le3/r3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/r3;

    .line 8
    invoke-static {v0, p1}, Le3/r3;->tf(Le3/r3;Z)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/String;)Le3/r3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/r3;

    .line 8
    invoke-static {v0, p1}, Le3/r3;->S4(Le3/r3;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/u;)Le3/r3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/r3;

    .line 8
    invoke-static {v0, p1}, Le3/r3;->sf(Le3/r3;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public yf(Z)Le3/r3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/r3;

    .line 8
    invoke-static {v0, p1}, Le3/r3;->vf(Le3/r3;Z)V

    .line 11
    return-object p0
.end method
