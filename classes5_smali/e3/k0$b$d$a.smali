.class public final Le3/k0$b$d$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/k0$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k0$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/k0$b$d;",
        "Le3/k0$b$d$a;",
        ">;",
        "Le3/k0$b$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/k0$b$d;->g0()Le3/k0$b$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/k0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/k0$b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e6()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b$d;

    .line 5
    invoke-virtual {v0}, Le3/k0$b$d;->e6()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public j1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b$d;

    .line 5
    invoke-virtual {v0}, Le3/k0$b$d;->j1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r4()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/k0$b$d;

    .line 5
    invoke-virtual {v0}, Le3/k0$b$d;->r4()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public sf()Le3/k0$b$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b$d;

    .line 8
    invoke-static {v0}, Le3/k0$b$d;->tf(Le3/k0$b$d;)V

    .line 11
    return-object p0
.end method

.method public tf()Le3/k0$b$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b$d;

    .line 8
    invoke-static {v0}, Le3/k0$b$d;->Kc(Le3/k0$b$d;)V

    .line 11
    return-object p0
.end method

.method public uf()Le3/k0$b$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b$d;

    .line 8
    invoke-static {v0}, Le3/k0$b$d;->vf(Le3/k0$b$d;)V

    .line 11
    return-object p0
.end method

.method public vf(D)Le3/k0$b$d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b$d;

    .line 8
    invoke-static {v0, p1, p2}, Le3/k0$b$d;->sf(Le3/k0$b$d;D)V

    .line 11
    return-object p0
.end method

.method public wf(I)Le3/k0$b$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b$d;

    .line 8
    invoke-static {v0, p1}, Le3/k0$b$d;->S4(Le3/k0$b$d;I)V

    .line 11
    return-object p0
.end method

.method public xf(D)Le3/k0$b$d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/k0$b$d;

    .line 8
    invoke-static {v0, p1, p2}, Le3/k0$b$d;->uf(Le3/k0$b$d;D)V

    .line 11
    return-object p0
.end method
