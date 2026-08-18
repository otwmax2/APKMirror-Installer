.class public final Le3/z2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/z2;",
        "Le3/z2$b;",
        ">;",
        "Le3/a3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/z2;->g0()Le3/z2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/z2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/z2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Ob()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/z2;

    .line 5
    invoke-virtual {v0}, Le3/z2;->Ob()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Va()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/z2;

    .line 5
    invoke-virtual {v0}, Le3/z2;->Va()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/z2;

    .line 5
    invoke-virtual {v0}, Le3/z2;->getType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/z2;

    .line 5
    invoke-virtual {v0}, Le3/z2;->getTypeBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Le3/z2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/z2;

    .line 8
    invoke-static {v0}, Le3/z2;->uf(Le3/z2;)V

    .line 11
    return-object p0
.end method

.method public tf()Le3/z2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/z2;

    .line 8
    invoke-static {v0}, Le3/z2;->Kc(Le3/z2;)V

    .line 11
    return-object p0
.end method

.method public uf(Ljava/lang/String;)Le3/z2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/z2;

    .line 8
    invoke-static {v0, p1}, Le3/z2;->tf(Le3/z2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/u;)Le3/z2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/z2;

    .line 8
    invoke-static {v0, p1}, Le3/z2;->vf(Le3/z2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/String;)Le3/z2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/z2;

    .line 8
    invoke-static {v0, p1}, Le3/z2;->S4(Le3/z2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/u;)Le3/z2$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/z2;

    .line 8
    invoke-static {v0, p1}, Le3/z2;->sf(Le3/z2;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
