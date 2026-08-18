.class public final Lk7/q0$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/q0;",
        "Lk7/q0$b;",
        ">;",
        "Lk7/r0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/q0;->g0()Lk7/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/q0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/q0;

    .line 5
    invoke-virtual {v0}, Lk7/q0;->L()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public S5()Lk7/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/q0;

    .line 5
    invoke-virtual {v0}, Lk7/q0;->S5()Lk7/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/q0;

    .line 5
    invoke-virtual {v0}, Lk7/q0;->getCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/q0;

    .line 5
    invoke-virtual {v0}, Lk7/q0;->s4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()Lk7/q0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/q0;

    .line 8
    invoke-static {v0}, Lk7/q0;->tf(Lk7/q0;)V

    .line 11
    return-object p0
.end method

.method public tf()Lk7/q0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/q0;

    .line 8
    invoke-static {v0}, Lk7/q0;->Kc(Lk7/q0;)V

    .line 11
    return-object p0
.end method

.method public uf()Lk7/q0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/q0;

    .line 8
    invoke-static {v0}, Lk7/q0;->wf(Lk7/q0;)V

    .line 11
    return-object p0
.end method

.method public vf(Lk7/p;)Lk7/q0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/q0;

    .line 8
    invoke-static {v0, p1}, Lk7/q0;->vf(Lk7/q0;Lk7/p;)V

    .line 11
    return-object p0
.end method

.method public wf(I)Lk7/q0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/q0;

    .line 8
    invoke-static {v0, p1}, Lk7/q0;->sf(Lk7/q0;I)V

    .line 11
    return-object p0
.end method

.method public xf(I)Lk7/q0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/q0;

    .line 8
    invoke-static {v0, p1}, Lk7/q0;->S4(Lk7/q0;I)V

    .line 11
    return-object p0
.end method

.method public yf(Lk7/p$b;)Lk7/q0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/q0;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/p;

    .line 14
    invoke-static {v0, p1}, Lk7/q0;->uf(Lk7/q0;Lk7/p;)V

    .line 17
    return-object p0
.end method

.method public zf(Lk7/p;)Lk7/q0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/q0;

    .line 8
    invoke-static {v0, p1}, Lk7/q0;->uf(Lk7/q0;Lk7/p;)V

    .line 11
    return-object p0
.end method
