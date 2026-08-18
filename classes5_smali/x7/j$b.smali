.class public final Lx7/j$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lx7/j;",
        "Lx7/j$b;",
        ">;",
        "Lx7/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lx7/j;->uf()Lx7/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx7/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(ILx7/j$c;)Lx7/j$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/j;

    .line 8
    invoke-static {v0, p1, p2}, Lx7/j;->vf(Lx7/j;ILx7/j$c;)V

    .line 11
    return-object p0
.end method

.method public I6()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/j;

    .line 5
    invoke-virtual {v0}, Lx7/j;->I6()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Qa()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/j$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/j;

    .line 5
    invoke-virtual {v0}, Lx7/j;->Qa()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p8(I)Lx7/j$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lx7/j;

    .line 5
    invoke-virtual {v0, p1}, Lx7/j;->p8(I)Lx7/j$c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public sf(Ljava/lang/Iterable;)Lx7/j$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lx7/j$c;",
            ">;)",
            "Lx7/j$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/j;

    .line 8
    invoke-static {v0, p1}, Lx7/j;->Kc(Lx7/j;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public tf(ILx7/j$c$a;)Lx7/j$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/j;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lx7/j$c;

    .line 14
    invoke-static {v0, p1, p2}, Lx7/j;->S4(Lx7/j;ILx7/j$c;)V

    .line 17
    return-object p0
.end method

.method public uf(ILx7/j$c;)Lx7/j$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/j;

    .line 8
    invoke-static {v0, p1, p2}, Lx7/j;->S4(Lx7/j;ILx7/j$c;)V

    .line 11
    return-object p0
.end method

.method public vf(Lx7/j$c$a;)Lx7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/j;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx7/j$c;

    .line 14
    invoke-static {v0, p1}, Lx7/j;->g0(Lx7/j;Lx7/j$c;)V

    .line 17
    return-object p0
.end method

.method public wf(Lx7/j$c;)Lx7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/j;

    .line 8
    invoke-static {v0, p1}, Lx7/j;->g0(Lx7/j;Lx7/j$c;)V

    .line 11
    return-object p0
.end method

.method public xf()Lx7/j$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/j;

    .line 8
    invoke-static {v0}, Lx7/j;->sf(Lx7/j;)V

    .line 11
    return-object p0
.end method

.method public yf(I)Lx7/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/j;

    .line 8
    invoke-static {v0, p1}, Lx7/j;->tf(Lx7/j;I)V

    .line 11
    return-object p0
.end method

.method public zf(ILx7/j$c$a;)Lx7/j$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lx7/j;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lx7/j$c;

    .line 14
    invoke-static {v0, p1, p2}, Lx7/j;->vf(Lx7/j;ILx7/j$c;)V

    .line 17
    return-object p0
.end method
