.class public final La8/t$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements La8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "La8/t;",
        "La8/t$b;",
        ">;",
        "La8/u;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, La8/t;->g0()La8/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(La8/t$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La8/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public fa()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/t;

    .line 5
    invoke-virtual {v0}, La8/t;->fa()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public s6()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/t;

    .line 5
    invoke-virtual {v0}, La8/t;->s6()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public sf()La8/t$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/t;

    .line 8
    invoke-static {v0}, La8/t;->Kc(La8/t;)V

    .line 11
    return-object p0
.end method

.method public tf()La8/t$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/t;

    .line 8
    invoke-static {v0}, La8/t;->tf(La8/t;)V

    .line 11
    return-object p0
.end method

.method public uf(D)La8/t$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/t;

    .line 8
    invoke-static {v0, p1, p2}, La8/t;->S4(La8/t;D)V

    .line 11
    return-object p0
.end method

.method public vf(D)La8/t$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/t;

    .line 8
    invoke-static {v0, p1, p2}, La8/t;->sf(La8/t;D)V

    .line 11
    return-object p0
.end method
