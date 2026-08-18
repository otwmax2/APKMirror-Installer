.class public final La8/c$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements La8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "La8/c;",
        "La8/c$b;",
        ">;",
        "La8/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, La8/c;->g0()La8/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(La8/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La8/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(F)La8/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c;

    .line 8
    invoke-static {v0, p1}, La8/c;->sf(La8/c;F)V

    .line 11
    return-object p0
.end method

.method public Bf(F)La8/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c;

    .line 8
    invoke-static {v0, p1}, La8/c;->S4(La8/c;F)V

    .line 11
    return-object p0
.end method

.method public L8()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/c;

    .line 5
    invoke-virtual {v0}, La8/c;->L8()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public O7()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/c;

    .line 5
    invoke-virtual {v0}, La8/c;->O7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAlpha()Lcom/google/protobuf/h1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/c;

    .line 5
    invoke-virtual {v0}, La8/c;->getAlpha()Lcom/google/protobuf/h1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()La8/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c;

    .line 8
    invoke-static {v0}, La8/c;->yf(La8/c;)V

    .line 11
    return-object p0
.end method

.method public tf()La8/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c;

    .line 8
    invoke-static {v0}, La8/c;->vf(La8/c;)V

    .line 11
    return-object p0
.end method

.method public uf()La8/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c;

    .line 8
    invoke-static {v0}, La8/c;->tf(La8/c;)V

    .line 11
    return-object p0
.end method

.method public vf()La8/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c;

    .line 8
    invoke-static {v0}, La8/c;->Kc(La8/c;)V

    .line 11
    return-object p0
.end method

.method public we()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/c;

    .line 5
    invoke-virtual {v0}, La8/c;->we()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public wf(Lcom/google/protobuf/h1;)La8/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c;

    .line 8
    invoke-static {v0, p1}, La8/c;->xf(La8/c;Lcom/google/protobuf/h1;)V

    .line 11
    return-object p0
.end method

.method public xb()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/c;

    .line 5
    invoke-virtual {v0}, La8/c;->xb()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public xf(Lcom/google/protobuf/h1$b;)La8/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/h1;

    .line 14
    invoke-static {v0, p1}, La8/c;->wf(La8/c;Lcom/google/protobuf/h1;)V

    .line 17
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/h1;)La8/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c;

    .line 8
    invoke-static {v0, p1}, La8/c;->wf(La8/c;Lcom/google/protobuf/h1;)V

    .line 11
    return-object p0
.end method

.method public zf(F)La8/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/c;

    .line 8
    invoke-static {v0, p1}, La8/c;->uf(La8/c;F)V

    .line 11
    return-object p0
.end method
