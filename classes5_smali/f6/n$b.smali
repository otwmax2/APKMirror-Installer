.class public final Lf6/n$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf6/n;",
        "Lf6/n$b;",
        ">;",
        "Lf6/o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf6/n;->g0()Lf6/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf6/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf6/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public ab()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/n;

    .line 5
    invoke-virtual {v0}, Lf6/n;->ab()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/n;

    .line 5
    invoke-virtual {v0}, Lf6/n;->getName()Ljava/lang/String;

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
    check-cast v0, Lf6/n;

    .line 5
    invoke-virtual {v0}, Lf6/n;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/n;

    .line 5
    invoke-virtual {v0}, Lf6/n;->getVersion()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lf6/n$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/n;

    .line 8
    invoke-static {v0}, Lf6/n;->Kc(Lf6/n;)V

    .line 11
    return-object p0
.end method

.method public tf()Lf6/n$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/n;

    .line 8
    invoke-static {v0}, Lf6/n;->vf(Lf6/n;)V

    .line 11
    return-object p0
.end method

.method public uf(Lcom/google/protobuf/g4;)Lf6/n$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/n;

    .line 8
    invoke-static {v0, p1}, Lf6/n;->uf(Lf6/n;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public vf(Ljava/lang/String;)Lf6/n$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/n;

    .line 8
    invoke-static {v0, p1}, Lf6/n;->S4(Lf6/n;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/u;)Lf6/n$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/n;

    .line 8
    invoke-static {v0, p1}, Lf6/n;->sf(Lf6/n;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/g4$b;)Lf6/n$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/n;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lf6/n;->tf(Lf6/n;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/g4;)Lf6/n$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/n;

    .line 8
    invoke-static {v0, p1}, Lf6/n;->tf(Lf6/n;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method
