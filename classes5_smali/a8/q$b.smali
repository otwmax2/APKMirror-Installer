.class public final La8/q$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements La8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "La8/q;",
        "La8/q$b;",
        ">;",
        "La8/r;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, La8/q;->g0()La8/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(La8/q$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La8/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Q7()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/q;

    .line 5
    invoke-virtual {v0}, La8/q;->Q7()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g5()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, La8/q;

    .line 5
    invoke-virtual {v0}, La8/q;->g5()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public sf()La8/q$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/q;

    .line 8
    invoke-static {v0}, La8/q;->tf(La8/q;)V

    .line 11
    return-object p0
.end method

.method public tf()La8/q$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/q;

    .line 8
    invoke-static {v0}, La8/q;->Kc(La8/q;)V

    .line 11
    return-object p0
.end method

.method public uf(J)La8/q$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/q;

    .line 8
    invoke-static {v0, p1, p2}, La8/q;->sf(La8/q;J)V

    .line 11
    return-object p0
.end method

.method public vf(J)La8/q$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, La8/q;

    .line 8
    invoke-static {v0, p1, p2}, La8/q;->S4(La8/q;J)V

    .line 11
    return-object p0
.end method
