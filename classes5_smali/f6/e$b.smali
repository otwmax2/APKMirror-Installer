.class public final Lf6/e$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf6/e;",
        "Lf6/e$b;",
        ">;",
        "Lf6/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf6/e;->g0()Lf6/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf6/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf6/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i1()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/e;

    .line 5
    invoke-virtual {v0}, Lf6/e;->i1()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf()Lf6/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/e;

    .line 8
    invoke-static {v0}, Lf6/e;->Kc(Lf6/e;)V

    .line 11
    return-object p0
.end method

.method public tf()Lf6/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/e;

    .line 8
    invoke-static {v0}, Lf6/e;->tf(Lf6/e;)V

    .line 11
    return-object p0
.end method

.method public uf(I)Lf6/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/e;

    .line 8
    invoke-static {v0, p1}, Lf6/e;->S4(Lf6/e;I)V

    .line 11
    return-object p0
.end method

.method public vf(Lcom/google/protobuf/u;)Lf6/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf6/e;

    .line 8
    invoke-static {v0, p1}, Lf6/e;->sf(Lf6/e;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public x9()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf6/e;

    .line 5
    invoke-virtual {v0}, Lf6/e;->x9()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
