.class public final Lx7/p$c$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lx7/p$c;",
        "Lx7/p$c$a;",
        ">;",
        "Lx7/p$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lx7/p$c;->g0()Lx7/p$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx7/p$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public L0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/p$c;

    .line 5
    invoke-virtual {v0}, Lx7/p$c;->L0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/p$c;

    .line 5
    invoke-virtual {v0}, Lx7/p$c;->d()Lcom/google/protobuf/u;

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
    check-cast v0, Lx7/p$c;

    .line 5
    invoke-virtual {v0}, Lx7/p$c;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lx7/p$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/p$c;

    .line 8
    invoke-static {v0}, Lx7/p$c;->uf(Lx7/p$c;)V

    .line 11
    return-object p0
.end method

.method public tf()Lx7/p$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/p$c;

    .line 8
    invoke-static {v0}, Lx7/p$c;->Kc(Lx7/p$c;)V

    .line 11
    return-object p0
.end method

.method public uf(Ljava/lang/String;)Lx7/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/p$c;

    .line 8
    invoke-static {v0, p1}, Lx7/p$c;->tf(Lx7/p$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public v1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/p$c;

    .line 5
    invoke-virtual {v0}, Lx7/p$c;->v1()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public vf(Lcom/google/protobuf/u;)Lx7/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/p$c;

    .line 8
    invoke-static {v0, p1}, Lx7/p$c;->vf(Lx7/p$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/String;)Lx7/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/p$c;

    .line 8
    invoke-static {v0, p1}, Lx7/p$c;->S4(Lx7/p$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/u;)Lx7/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/p$c;

    .line 8
    invoke-static {v0, p1}, Lx7/p$c;->sf(Lx7/p$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
