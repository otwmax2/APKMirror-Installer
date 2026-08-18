.class public final Lk7/a2$p$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk7/a2$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a2$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lk7/a2$p;",
        "Lk7/a2$p$a;",
        ">;",
        "Lk7/a2$q;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lk7/a2$p;->g0()Lk7/a2$p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/a2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk7/a2$p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(ILk7/a2$j;)Lk7/a2$p$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$p;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/a2$p;->S4(Lk7/a2$p;ILk7/a2$j;)V

    .line 11
    return-object p0
.end method

.method public getFields(I)Lk7/a2$j;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$p;

    .line 5
    invoke-virtual {v0, p1}, Lk7/a2$p;->getFields(I)Lk7/a2$j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$p;

    .line 5
    invoke-virtual {v0}, Lk7/a2$p;->getFieldsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a2$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lk7/a2$p;

    .line 5
    invoke-virtual {v0}, Lk7/a2$p;->getFieldsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sf(Ljava/lang/Iterable;)Lk7/a2$p$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk7/a2$j;",
            ">;)",
            "Lk7/a2$p$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$p;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$p;->tf(Lk7/a2$p;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILk7/a2$j$a;)Lk7/a2$p$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$p;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/a2$j;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/a2$p;->sf(Lk7/a2$p;ILk7/a2$j;)V

    .line 17
    return-object p0
.end method

.method public uf(ILk7/a2$j;)Lk7/a2$p$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$p;

    .line 8
    invoke-static {v0, p1, p2}, Lk7/a2$p;->sf(Lk7/a2$p;ILk7/a2$j;)V

    .line 11
    return-object p0
.end method

.method public vf(Lk7/a2$j$a;)Lk7/a2$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$p;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/a2$j;

    .line 14
    invoke-static {v0, p1}, Lk7/a2$p;->Kc(Lk7/a2$p;Lk7/a2$j;)V

    .line 17
    return-object p0
.end method

.method public wf(Lk7/a2$j;)Lk7/a2$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$p;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$p;->Kc(Lk7/a2$p;Lk7/a2$j;)V

    .line 11
    return-object p0
.end method

.method public xf()Lk7/a2$p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$p;

    .line 8
    invoke-static {v0}, Lk7/a2$p;->uf(Lk7/a2$p;)V

    .line 11
    return-object p0
.end method

.method public yf(I)Lk7/a2$p$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$p;

    .line 8
    invoke-static {v0, p1}, Lk7/a2$p;->vf(Lk7/a2$p;I)V

    .line 11
    return-object p0
.end method

.method public zf(ILk7/a2$j$a;)Lk7/a2$p$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lk7/a2$p;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk7/a2$j;

    .line 14
    invoke-static {v0, p1, p2}, Lk7/a2$p;->S4(Lk7/a2$p;ILk7/a2$j;)V

    .line 17
    return-object p0
.end method
