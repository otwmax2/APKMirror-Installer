.class public final Lx7/e$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lx7/e;",
        "Lx7/e$b;",
        ">;",
        "Lx7/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lx7/e;->g0()Lx7/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx7/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Mc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/e;

    .line 5
    invoke-virtual {v0}, Lx7/e;->Mc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Qc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/e;

    .line 5
    invoke-virtual {v0}, Lx7/e;->Qc()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V5()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/e;

    .line 5
    invoke-virtual {v0}, Lx7/e;->V5()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public fc(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/e;

    .line 5
    invoke-virtual {v0, p1}, Lx7/e;->fc(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public pf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/e;

    .line 5
    invoke-virtual {v0}, Lx7/e;->pf()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Lx7/e$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lx7/e$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/e;

    .line 8
    invoke-static {v0, p1}, Lx7/e;->sf(Lx7/e;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public t8(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/e;

    .line 5
    invoke-virtual {v0, p1}, Lx7/e;->t8(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public tf(Ljava/lang/String;)Lx7/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/e;

    .line 8
    invoke-static {v0, p1}, Lx7/e;->Kc(Lx7/e;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public uf(Lcom/google/protobuf/u;)Lx7/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/e;

    .line 8
    invoke-static {v0, p1}, Lx7/e;->uf(Lx7/e;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public vf()Lx7/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/e;

    .line 8
    invoke-static {v0}, Lx7/e;->wf(Lx7/e;)V

    .line 11
    return-object p0
.end method

.method public wf()Lx7/e$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/e;

    .line 8
    invoke-static {v0}, Lx7/e;->tf(Lx7/e;)V

    .line 11
    return-object p0
.end method

.method public xf(Ljava/lang/String;)Lx7/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/e;

    .line 8
    invoke-static {v0, p1}, Lx7/e;->vf(Lx7/e;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public yf(Lcom/google/protobuf/u;)Lx7/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/e;

    .line 8
    invoke-static {v0, p1}, Lx7/e;->xf(Lx7/e;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public zf(ILjava/lang/String;)Lx7/e$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/e;

    .line 8
    invoke-static {v0, p1, p2}, Lx7/e;->S4(Lx7/e;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method
