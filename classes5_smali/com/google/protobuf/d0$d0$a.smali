.class public final Lcom/google/protobuf/d0$d0$a;
.super Lcom/google/protobuf/k1$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$d<",
        "Lcom/google/protobuf/d0$d0;",
        "Lcom/google/protobuf/d0$d0$a;",
        ">;",
        "Lcom/google/protobuf/d0$e0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$d0;->access$38500()Lcom/google/protobuf/d0$d0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$d;-><init>(Lcom/google/protobuf/k1$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$d0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$p0;",
            ">;)",
            "Lcom/google/protobuf/d0$d0$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d0;->access$39300(Lcom/google/protobuf/d0$d0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$d0$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$p0;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d0;->access$39200(Lcom/google/protobuf/d0$d0;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$d0$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d0;->access$39200(Lcom/google/protobuf/d0$d0;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$d0$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d0;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d0;->access$39100(Lcom/google/protobuf/d0$d0;Lcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$d0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d0;->access$39100(Lcom/google/protobuf/d0$d0;Lcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/d0$d0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$d0;->access$38700(Lcom/google/protobuf/d0$d0;)V

    .line 11
    return-object p0
.end method

.method public clearIdempotencyLevel()Lcom/google/protobuf/d0$d0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$d0;->access$38900(Lcom/google/protobuf/d0$d0;)V

    .line 11
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/d0$d0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$d0;->access$39400(Lcom/google/protobuf/d0$d0;)V

    .line 11
    return-object p0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d0;->getDeprecated()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIdempotencyLevel()Lcom/google/protobuf/d0$d0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d0;->getIdempotencyLevel()Lcom/google/protobuf/d0$d0$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/d0$p0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$d0;->getUninterpretedOption(I)Lcom/google/protobuf/d0$p0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d0;->getUninterpretedOptionCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d0;->getUninterpretedOptionList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d0;->hasDeprecated()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIdempotencyLevel()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d0;->hasIdempotencyLevel()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/d0$d0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d0;->access$39500(Lcom/google/protobuf/d0$d0;I)V

    .line 11
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/d0$d0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d0;->access$38600(Lcom/google/protobuf/d0$d0;Z)V

    .line 11
    return-object p0
.end method

.method public setIdempotencyLevel(Lcom/google/protobuf/d0$d0$b;)Lcom/google/protobuf/d0$d0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d0;->access$38800(Lcom/google/protobuf/d0$d0;Lcom/google/protobuf/d0$d0$b;)V

    .line 11
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$d0$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d0;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$p0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d0;->access$39000(Lcom/google/protobuf/d0$d0;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$d0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d0;->access$39000(Lcom/google/protobuf/d0$d0;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method
