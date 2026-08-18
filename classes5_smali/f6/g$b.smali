.class public final Lf6/g$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf6/g;",
        "Lf6/g$b;",
        ">;",
        "Lf6/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf6/g;->g0()Lf6/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf6/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf6/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/g;

    .line 5
    invoke-virtual {v0}, Lf6/g;->a()Lcom/google/protobuf/g4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/g;

    .line 5
    invoke-virtual {v0}, Lf6/g;->c()Z

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
    check-cast v0, Lf6/g;

    .line 5
    invoke-virtual {v0}, Lf6/g;->getName()Ljava/lang/String;

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
    check-cast v0, Lf6/g;

    .line 5
    invoke-virtual {v0}, Lf6/g;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lf6/g$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/g;

    .line 8
    invoke-static {v0}, Lf6/g;->Kc(Lf6/g;)V

    .line 11
    return-object p0
.end method

.method public tf()Lf6/g$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/g;

    .line 8
    invoke-static {v0}, Lf6/g;->vf(Lf6/g;)V

    .line 11
    return-object p0
.end method

.method public uf(Lcom/google/protobuf/g4;)Lf6/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/g;

    .line 8
    invoke-static {v0, p1}, Lf6/g;->uf(Lf6/g;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public vf(Ljava/lang/String;)Lf6/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/g;

    .line 8
    invoke-static {v0, p1}, Lf6/g;->S4(Lf6/g;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/u;)Lf6/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/g;

    .line 8
    invoke-static {v0, p1}, Lf6/g;->sf(Lf6/g;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/g4$b;)Lf6/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/g;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lf6/g;->tf(Lf6/g;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/g4;)Lf6/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/g;

    .line 8
    invoke-static {v0, p1}, Lf6/g;->tf(Lf6/g;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method
