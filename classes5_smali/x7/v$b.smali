.class public final Lx7/v$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lx7/v;",
        "Lx7/v$b;",
        ">;",
        "Lx7/w;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lx7/v;->g0()Lx7/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/v$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx7/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Ad()Lcom/google/protobuf/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/v;

    .line 5
    invoke-virtual {v0}, Lx7/v;->Ad()Lcom/google/protobuf/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lx7/v$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/v;

    .line 8
    invoke-static {v0}, Lx7/v;->sf(Lx7/v;)V

    .line 11
    return-object p0
.end method

.method public tf(Lcom/google/protobuf/h0;)Lx7/v$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/v;

    .line 8
    invoke-static {v0, p1}, Lx7/v;->Kc(Lx7/v;Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public uf(Lcom/google/protobuf/h0$b;)Lx7/v$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/v;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/h0;

    .line 14
    invoke-static {v0, p1}, Lx7/v;->S4(Lx7/v;Lcom/google/protobuf/h0;)V

    .line 17
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/h0;)Lx7/v$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/v;

    .line 8
    invoke-static {v0, p1}, Lx7/v;->S4(Lx7/v;Lcom/google/protobuf/h0;)V

    .line 11
    return-object p0
.end method

.method public wa()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/v;

    .line 5
    invoke-virtual {v0}, Lx7/v;->wa()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
