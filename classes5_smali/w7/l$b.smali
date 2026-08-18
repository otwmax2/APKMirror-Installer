.class public final Lw7/l$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lw7/l;",
        "Lw7/l$b;",
        ">;",
        "Lw7/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lw7/l;->g0()Lw7/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/l$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw7/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/l;

    .line 5
    invoke-virtual {v0}, Lw7/l;->A2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/l;

    .line 5
    invoke-virtual {v0}, Lw7/l;->L4()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q2()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/l;

    .line 5
    invoke-virtual {v0}, Lw7/l;->Q2()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public he()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/l;

    .line 5
    invoke-virtual {v0}, Lw7/l;->he()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lw7/l$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/l;

    .line 8
    invoke-static {v0}, Lw7/l;->uf(Lw7/l;)V

    .line 11
    return-object p0
.end method

.method public tf()Lw7/l$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/l;

    .line 8
    invoke-static {v0}, Lw7/l;->Kc(Lw7/l;)V

    .line 11
    return-object p0
.end method

.method public uf(Ljava/lang/String;)Lw7/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/l;

    .line 8
    invoke-static {v0, p1}, Lw7/l;->tf(Lw7/l;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/u;)Lw7/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/l;

    .line 8
    invoke-static {v0, p1}, Lw7/l;->vf(Lw7/l;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/String;)Lw7/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/l;

    .line 8
    invoke-static {v0, p1}, Lw7/l;->S4(Lw7/l;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/u;)Lw7/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/l;

    .line 8
    invoke-static {v0, p1}, Lw7/l;->sf(Lw7/l;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
