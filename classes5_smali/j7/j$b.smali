.class public final Lj7/j$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lj7/j;",
        "Lj7/j$b;",
        ">;",
        "Lj7/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lj7/j;->g0()Lj7/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj7/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj7/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(Lcom/google/protobuf/u;)Lj7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-static {v0, p1}, Lj7/j;->sf(Lj7/j;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Bf(Lcom/google/protobuf/g4$b;)Lj7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/g4;

    .line 14
    invoke-static {v0, p1}, Lj7/j;->wf(Lj7/j;Lcom/google/protobuf/g4;)V

    .line 17
    return-object p0
.end method

.method public Cf(Lcom/google/protobuf/g4;)Lj7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-static {v0, p1}, Lj7/j;->wf(Lj7/j;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public a()Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/j;

    .line 5
    invoke-virtual {v0}, Lj7/j;->a()Lcom/google/protobuf/g4;

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
    check-cast v0, Lj7/j;

    .line 5
    invoke-virtual {v0}, Lj7/j;->c()Z

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
    check-cast v0, Lj7/j;

    .line 5
    invoke-virtual {v0}, Lj7/j;->getName()Ljava/lang/String;

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
    check-cast v0, Lj7/j;

    .line 5
    invoke-virtual {v0}, Lj7/j;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public mf()Lj7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/j;

    .line 5
    invoke-virtual {v0}, Lj7/j;->mf()Lj7/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lj7/j$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-static {v0}, Lj7/j;->vf(Lj7/j;)V

    .line 11
    return-object p0
.end method

.method public tf()Lj7/j$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-static {v0}, Lj7/j;->Kc(Lj7/j;)V

    .line 11
    return-object p0
.end method

.method public uf()Lj7/j$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-static {v0}, Lj7/j;->yf(Lj7/j;)V

    .line 11
    return-object p0
.end method

.method public vf(Lj7/h;)Lj7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-static {v0, p1}, Lj7/j;->uf(Lj7/j;Lj7/h;)V

    .line 11
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/g4;)Lj7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-static {v0, p1}, Lj7/j;->xf(Lj7/j;Lcom/google/protobuf/g4;)V

    .line 11
    return-object p0
.end method

.method public xf(Lj7/h$b;)Lj7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj7/h;

    .line 14
    invoke-static {v0, p1}, Lj7/j;->tf(Lj7/j;Lj7/h;)V

    .line 17
    return-object p0
.end method

.method public yb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lj7/j;

    .line 5
    invoke-virtual {v0}, Lj7/j;->yb()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public yf(Lj7/h;)Lj7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-static {v0, p1}, Lj7/j;->tf(Lj7/j;Lj7/h;)V

    .line 11
    return-object p0
.end method

.method public zf(Ljava/lang/String;)Lj7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lj7/j;

    .line 8
    invoke-static {v0, p1}, Lj7/j;->S4(Lj7/j;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
