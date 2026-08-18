.class public final Lx7/n$c$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lx7/n$c;",
        "Lx7/n$c$a;",
        ">;",
        "Lx7/n$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lx7/n$c;->g0()Lx7/n$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx7/n$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lcom/google/protobuf/u;)Lx7/n$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/n$c;

    .line 8
    invoke-static {v0, p1}, Lx7/n$c;->sf(Lx7/n$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public L0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/n$c;

    .line 5
    invoke-virtual {v0}, Lx7/n$c;->L0()Ljava/lang/String;

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
    check-cast v0, Lx7/n$c;

    .line 5
    invoke-virtual {v0}, Lx7/n$c;->d()Lcom/google/protobuf/u;

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
    check-cast v0, Lx7/n$c;

    .line 5
    invoke-virtual {v0}, Lx7/n$c;->getDescription()Ljava/lang/String;

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
    check-cast v0, Lx7/n$c;

    .line 5
    invoke-virtual {v0}, Lx7/n$c;->getType()Ljava/lang/String;

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
    check-cast v0, Lx7/n$c;

    .line 5
    invoke-virtual {v0}, Lx7/n$c;->getTypeBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lx7/n$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/n$c;

    .line 8
    invoke-static {v0}, Lx7/n$c;->xf(Lx7/n$c;)V

    .line 11
    return-object p0
.end method

.method public tf()Lx7/n$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/n$c;

    .line 8
    invoke-static {v0}, Lx7/n$c;->uf(Lx7/n$c;)V

    .line 11
    return-object p0
.end method

.method public uf()Lx7/n$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/n$c;

    .line 8
    invoke-static {v0}, Lx7/n$c;->Kc(Lx7/n$c;)V

    .line 11
    return-object p0
.end method

.method public v1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/n$c;

    .line 5
    invoke-virtual {v0}, Lx7/n$c;->v1()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public vf(Ljava/lang/String;)Lx7/n$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/n$c;

    .line 8
    invoke-static {v0, p1}, Lx7/n$c;->wf(Lx7/n$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/u;)Lx7/n$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/n$c;

    .line 8
    invoke-static {v0, p1}, Lx7/n$c;->yf(Lx7/n$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public xf(Ljava/lang/String;)Lx7/n$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/n$c;

    .line 8
    invoke-static {v0, p1}, Lx7/n$c;->tf(Lx7/n$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/u;)Lx7/n$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/n$c;

    .line 8
    invoke-static {v0, p1}, Lx7/n$c;->vf(Lx7/n$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public zf(Ljava/lang/String;)Lx7/n$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/n$c;

    .line 8
    invoke-static {v0, p1}, Lx7/n$c;->S4(Lx7/n$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
