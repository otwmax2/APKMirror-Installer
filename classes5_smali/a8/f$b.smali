.class public final La8/f$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements La8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "La8/f;",
        "La8/f$b;",
        ">;",
        "La8/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, La8/f;->g0()La8/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(La8/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La8/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/f;

    .line 5
    invoke-virtual {v0}, La8/f;->C1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/f;

    .line 5
    invoke-virtual {v0}, La8/f;->E1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/f;

    .line 5
    invoke-virtual {v0}, La8/f;->I1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sf()La8/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/f;

    .line 8
    invoke-static {v0}, La8/f;->vf(La8/f;)V

    .line 11
    return-object p0
.end method

.method public tf()La8/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/f;

    .line 8
    invoke-static {v0}, La8/f;->tf(La8/f;)V

    .line 11
    return-object p0
.end method

.method public uf()La8/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/f;

    .line 8
    invoke-static {v0}, La8/f;->Kc(La8/f;)V

    .line 11
    return-object p0
.end method

.method public vf(I)La8/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/f;

    .line 8
    invoke-static {v0, p1}, La8/f;->uf(La8/f;I)V

    .line 11
    return-object p0
.end method

.method public wf(I)La8/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/f;

    .line 8
    invoke-static {v0, p1}, La8/f;->sf(La8/f;I)V

    .line 11
    return-object p0
.end method

.method public xf(I)La8/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/f;

    .line 8
    invoke-static {v0, p1}, La8/f;->S4(La8/f;I)V

    .line 11
    return-object p0
.end method
