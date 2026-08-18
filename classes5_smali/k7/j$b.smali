.class public final Lk7/j$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/j;",
        "Lk7/j$b;",
        ">;",
        "Lk7/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/j;->g0()Lk7/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptions()Lk7/g2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/j;

    .line 5
    invoke-virtual {v0}, Lk7/j;->getOptions()Lk7/g2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/j;

    .line 5
    invoke-virtual {v0}, Lk7/j;->hasOptions()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lk7/j$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/j;

    .line 8
    invoke-static {v0}, Lk7/j;->Kc(Lk7/j;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/j$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/j;

    .line 8
    invoke-static {v0}, Lk7/j;->vf(Lk7/j;)V

    .line 11
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/j;

    .line 5
    invoke-virtual {v0}, Lk7/j;->u()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public uf(Lk7/g2;)Lk7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/j;

    .line 8
    invoke-static {v0, p1}, Lk7/j;->uf(Lk7/j;Lk7/g2;)V

    .line 11
    return-object p0
.end method

.method public vf(Ljava/lang/String;)Lk7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/j;

    .line 8
    invoke-static {v0, p1}, Lk7/j;->S4(Lk7/j;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/u;)Lk7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/j;

    .line 8
    invoke-static {v0, p1}, Lk7/j;->sf(Lk7/j;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public xf(Lk7/g2$b;)Lk7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/j;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/g2;

    .line 14
    invoke-static {v0, p1}, Lk7/j;->tf(Lk7/j;Lk7/g2;)V

    .line 17
    return-object p0
.end method

.method public yf(Lk7/g2;)Lk7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/j;

    .line 8
    invoke-static {v0, p1}, Lk7/j;->tf(Lk7/j;Lk7/g2;)V

    .line 11
    return-object p0
.end method

.method public z()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/j;

    .line 5
    invoke-virtual {v0}, Lk7/j;->z()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
