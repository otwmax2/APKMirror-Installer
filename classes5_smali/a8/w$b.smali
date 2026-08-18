.class public final La8/w$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements La8/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "La8/w;",
        "La8/w$b;",
        ">;",
        "La8/x;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, La8/w;->g0()La8/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(La8/w$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La8/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G9()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/w;

    .line 5
    invoke-virtual {v0}, La8/w;->G9()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Wa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/w;

    .line 5
    invoke-virtual {v0}, La8/w;->Wa()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNanos()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/w;

    .line 5
    invoke-virtual {v0}, La8/w;->getNanos()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUnits()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/w;

    .line 5
    invoke-virtual {v0}, La8/w;->getUnits()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public sf()La8/w$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/w;

    .line 8
    invoke-static {v0}, La8/w;->Kc(La8/w;)V

    .line 11
    return-object p0
.end method

.method public tf()La8/w$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/w;

    .line 8
    invoke-static {v0}, La8/w;->wf(La8/w;)V

    .line 11
    return-object p0
.end method

.method public uf()La8/w$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/w;

    .line 8
    invoke-static {v0}, La8/w;->uf(La8/w;)V

    .line 11
    return-object p0
.end method

.method public vf(Ljava/lang/String;)La8/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/w;

    .line 8
    invoke-static {v0, p1}, La8/w;->S4(La8/w;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public wf(Lcom/google/protobuf/u;)La8/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/w;

    .line 8
    invoke-static {v0, p1}, La8/w;->sf(La8/w;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public xf(I)La8/w$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/w;

    .line 8
    invoke-static {v0, p1}, La8/w;->vf(La8/w;I)V

    .line 11
    return-object p0
.end method

.method public yf(J)La8/w$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/w;

    .line 8
    invoke-static {v0, p1, p2}, La8/w;->tf(La8/w;J)V

    .line 11
    return-object p0
.end method
