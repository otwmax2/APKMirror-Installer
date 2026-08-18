.class public final Lf3/a$j$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf3/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lf3/a$j;",
        "Lf3/a$j$a;",
        ">;",
        "Lf3/a$k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lf3/a$j;->g0()Lf3/a$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/a$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Af(I)Lf3/a$j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0, p1}, Lf3/a$j;->yf(Lf3/a$j;I)V

    .line 11
    return-object p0
.end method

.method public Bf(ILf3/a$b$b;)Lf3/a$j$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lf3/a$b;

    .line 14
    invoke-static {v0, p1, p2}, Lf3/a$j;->tf(Lf3/a$j;ILf3/a$b;)V

    .line 17
    return-object p0
.end method

.method public Cf(ILf3/a$b;)Lf3/a$j$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0, p1, p2}, Lf3/a$j;->tf(Lf3/a$j;ILf3/a$b;)V

    .line 11
    return-object p0
.end method

.method public Df(Ljava/lang/String;)Lf3/a$j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0, p1}, Lf3/a$j;->zf(Lf3/a$j;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Ef(Lcom/google/protobuf/u;)Lf3/a$j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0, p1}, Lf3/a$j;->Bf(Lf3/a$j;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public Ff(Ljava/lang/String;)Lf3/a$j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0, p1}, Lf3/a$j;->S4(Lf3/a$j;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Gf(Lcom/google/protobuf/u;)Lf3/a$j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0, p1}, Lf3/a$j;->sf(Lf3/a$j;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public X8(I)Lf3/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$j;

    .line 5
    invoke-virtual {v0, p1}, Lf3/a$j;->X8(I)Lf3/a$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Xa()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf3/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$j;

    .line 5
    invoke-virtual {v0}, Lf3/a$j;->Xa()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Xc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$j;

    .line 5
    invoke-virtual {v0}, Lf3/a$j;->Xc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b8()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$j;

    .line 5
    invoke-virtual {v0}, Lf3/a$j;->b8()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hd()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$j;

    .line 5
    invoke-virtual {v0}, Lf3/a$j;->hd()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public la()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$j;

    .line 5
    invoke-virtual {v0}, Lf3/a$j;->la()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sf(ILf3/a$b$b;)Lf3/a$j$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lf3/a$b;

    .line 14
    invoke-static {v0, p1, p2}, Lf3/a$j;->vf(Lf3/a$j;ILf3/a$b;)V

    .line 17
    return-object p0
.end method

.method public tf(ILf3/a$b;)Lf3/a$j$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0, p1, p2}, Lf3/a$j;->vf(Lf3/a$j;ILf3/a$b;)V

    .line 11
    return-object p0
.end method

.method public uf(Lf3/a$b$b;)Lf3/a$j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf3/a$b;

    .line 14
    invoke-static {v0, p1}, Lf3/a$j;->uf(Lf3/a$j;Lf3/a$b;)V

    .line 17
    return-object p0
.end method

.method public vf(Lf3/a$b;)Lf3/a$j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0, p1}, Lf3/a$j;->uf(Lf3/a$j;Lf3/a$b;)V

    .line 11
    return-object p0
.end method

.method public wf(Ljava/lang/Iterable;)Lf3/a$j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf3/a$b;",
            ">;)",
            "Lf3/a$j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0, p1}, Lf3/a$j;->wf(Lf3/a$j;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public xf()Lf3/a$j$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0}, Lf3/a$j;->xf(Lf3/a$j;)V

    .line 11
    return-object p0
.end method

.method public y3()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lf3/a$j;

    .line 5
    invoke-virtual {v0}, Lf3/a$j;->y3()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public yf()Lf3/a$j$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0}, Lf3/a$j;->Af(Lf3/a$j;)V

    .line 11
    return-object p0
.end method

.method public zf()Lf3/a$j$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lf3/a$j;

    .line 8
    invoke-static {v0}, Lf3/a$j;->Kc(Lf3/a$j;)V

    .line 11
    return-object p0
.end method
