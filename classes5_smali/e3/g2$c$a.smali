.class public final Le3/g2$c$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le3/g2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/g2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Le3/g2$c;",
        "Le3/g2$c$a;",
        ">;",
        "Le3/g2$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Le3/g2$c;->g0()Le3/g2$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Le3/g2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/g2$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Q1(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/g2$c;

    .line 5
    invoke-virtual {v0, p1}, Le3/g2$c;->Q1(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/g2$c;

    .line 5
    invoke-virtual {v0}, Le3/g2$c;->U()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMetrics(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/g2$c;

    .line 5
    invoke-virtual {v0, p1}, Le3/g2$c;->getMetrics(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMetricsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/g2$c;

    .line 5
    invoke-virtual {v0}, Le3/g2$c;->getMetricsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMetricsList()Ljava/util/List;
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
    check-cast v0, Le3/g2$c;

    .line 5
    invoke-virtual {v0}, Le3/g2$c;->getMetricsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Le3/g2$c;

    .line 5
    invoke-virtual {v0}, Le3/g2$c;->k0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Le3/g2$c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Le3/g2$c$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/g2$c;

    .line 8
    invoke-static {v0, p1}, Le3/g2$c;->vf(Le3/g2$c;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(Ljava/lang/String;)Le3/g2$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/g2$c;

    .line 8
    invoke-static {v0, p1}, Le3/g2$c;->uf(Le3/g2$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public uf(Lcom/google/protobuf/u;)Le3/g2$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/g2$c;

    .line 8
    invoke-static {v0, p1}, Le3/g2$c;->xf(Le3/g2$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public vf()Le3/g2$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/g2$c;

    .line 8
    invoke-static {v0}, Le3/g2$c;->wf(Le3/g2$c;)V

    .line 11
    return-object p0
.end method

.method public wf()Le3/g2$c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/g2$c;

    .line 8
    invoke-static {v0}, Le3/g2$c;->Kc(Le3/g2$c;)V

    .line 11
    return-object p0
.end method

.method public xf(ILjava/lang/String;)Le3/g2$c$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/g2$c;

    .line 8
    invoke-static {v0, p1, p2}, Le3/g2$c;->tf(Le3/g2$c;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public yf(Ljava/lang/String;)Le3/g2$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/g2$c;

    .line 8
    invoke-static {v0, p1}, Le3/g2$c;->S4(Le3/g2$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public zf(Lcom/google/protobuf/u;)Le3/g2$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Le3/g2$c;

    .line 8
    invoke-static {v0, p1}, Le3/g2$c;->sf(Le3/g2$c;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
