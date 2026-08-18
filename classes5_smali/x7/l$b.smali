.class public final Lx7/l$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lx7/l;",
        "Lx7/l$b;",
        ">;",
        "Lx7/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lx7/l;->g0()Lx7/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/l$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx7/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocale()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/l;

    .line 5
    invoke-virtual {v0}, Lx7/l;->getLocale()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/l;

    .line 5
    invoke-virtual {v0}, Lx7/l;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/l;

    .line 5
    invoke-virtual {v0}, Lx7/l;->getMessageBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m9()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/l;

    .line 5
    invoke-virtual {v0}, Lx7/l;->m9()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lx7/l$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/l;

    .line 8
    invoke-static {v0}, Lx7/l;->Kc(Lx7/l;)V

    .line 11
    return-object p0
.end method

.method public tf()Lx7/l$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/l;

    .line 8
    invoke-static {v0}, Lx7/l;->uf(Lx7/l;)V

    .line 11
    return-object p0
.end method

.method public uf(Ljava/lang/String;)Lx7/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/l;

    .line 8
    invoke-static {v0, p1}, Lx7/l;->S4(Lx7/l;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/u;)Lx7/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/l;

    .line 8
    invoke-static {v0, p1}, Lx7/l;->sf(Lx7/l;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/String;)Lx7/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/l;

    .line 8
    invoke-static {v0, p1}, Lx7/l;->tf(Lx7/l;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public xf(Lcom/google/protobuf/u;)Lx7/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/l;

    .line 8
    invoke-static {v0, p1}, Lx7/l;->vf(Lx7/l;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
