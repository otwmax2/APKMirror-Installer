.class public final La8/c0$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements La8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "La8/c0;",
        "La8/c0$b;",
        ">;",
        "La8/d0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, La8/c0;->g0()La8/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(La8/c0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La8/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D6()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/c0;

    .line 5
    invoke-virtual {v0}, La8/c0;->D6()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getW()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/c0;

    .line 5
    invoke-virtual {v0}, La8/c0;->getW()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getX()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/c0;

    .line 5
    invoke-virtual {v0}, La8/c0;->getX()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getY()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/c0;

    .line 5
    invoke-virtual {v0}, La8/c0;->getY()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public sf()La8/c0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c0;

    .line 8
    invoke-static {v0}, La8/c0;->xf(La8/c0;)V

    .line 11
    return-object p0
.end method

.method public tf()La8/c0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c0;

    .line 8
    invoke-static {v0}, La8/c0;->Kc(La8/c0;)V

    .line 11
    return-object p0
.end method

.method public uf()La8/c0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c0;

    .line 8
    invoke-static {v0}, La8/c0;->tf(La8/c0;)V

    .line 11
    return-object p0
.end method

.method public vf()La8/c0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c0;

    .line 8
    invoke-static {v0}, La8/c0;->vf(La8/c0;)V

    .line 11
    return-object p0
.end method

.method public wf(D)La8/c0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c0;

    .line 8
    invoke-static {v0, p1, p2}, La8/c0;->wf(La8/c0;D)V

    .line 11
    return-object p0
.end method

.method public xf(D)La8/c0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c0;

    .line 8
    invoke-static {v0, p1, p2}, La8/c0;->S4(La8/c0;D)V

    .line 11
    return-object p0
.end method

.method public yf(D)La8/c0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c0;

    .line 8
    invoke-static {v0, p1, p2}, La8/c0;->sf(La8/c0;D)V

    .line 11
    return-object p0
.end method

.method public zf(D)La8/c0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c0;

    .line 8
    invoke-static {v0, p1, p2}, La8/c0;->uf(La8/c0;D)V

    .line 11
    return-object p0
.end method
