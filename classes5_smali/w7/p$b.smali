.class public final Lw7/p$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lw7/p;",
        "Lw7/p$b;",
        ">;",
        "Lw7/q;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lw7/p;->g0()Lw7/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw7/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/p;

    .line 5
    invoke-virtual {v0}, Lw7/p;->getName()Ljava/lang/String;

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
    check-cast v0, Lw7/p;

    .line 5
    invoke-virtual {v0}, Lw7/p;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i4()Lcom/google/protobuf/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/p;

    .line 5
    invoke-virtual {v0}, Lw7/p;->i4()Lcom/google/protobuf/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lw7/p$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/p;

    .line 8
    invoke-static {v0}, Lw7/p;->Kc(Lw7/p;)V

    .line 11
    return-object p0
.end method

.method public tf()Lw7/p$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/p;

    .line 8
    invoke-static {v0}, Lw7/p;->vf(Lw7/p;)V

    .line 11
    return-object p0
.end method

.method public uf(Lcom/google/protobuf/h0;)Lw7/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/p;

    .line 8
    invoke-static {v0, p1}, Lw7/p;->uf(Lw7/p;Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public vf(Ljava/lang/String;)Lw7/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/p;

    .line 8
    invoke-static {v0, p1}, Lw7/p;->S4(Lw7/p;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public w6()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lw7/p;

    .line 5
    invoke-virtual {v0}, Lw7/p;->w6()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public wf(Lcom/google/protobuf/u;)Lw7/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/p;

    .line 8
    invoke-static {v0, p1}, Lw7/p;->sf(Lw7/p;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/h0$b;)Lw7/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/p;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/h0;

    .line 14
    invoke-static {v0, p1}, Lw7/p;->tf(Lw7/p;Lcom/google/protobuf/h0;)V

    .line 17
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/h0;)Lw7/p$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lw7/p;

    .line 8
    invoke-static {v0, p1}, Lw7/p;->tf(Lw7/p;Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method
