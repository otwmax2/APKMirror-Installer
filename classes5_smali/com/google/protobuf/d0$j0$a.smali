.class public final Lcom/google/protobuf/d0$j0$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$j0;",
        "Lcom/google/protobuf/d0$j0$a;",
        ">;",
        "Lcom/google/protobuf/d0$k0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$j0;->access$21900()Lcom/google/protobuf/d0$j0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethod(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$j0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$b0;",
            ">;)",
            "Lcom/google/protobuf/d0$j0$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$j0;->access$22600(Lcom/google/protobuf/d0$j0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addMethod(ILcom/google/protobuf/d0$b0$a;)Lcom/google/protobuf/d0$j0$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$b0;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$j0;->access$22500(Lcom/google/protobuf/d0$j0;ILcom/google/protobuf/d0$b0;)V

    return-object p0
.end method

.method public addMethod(ILcom/google/protobuf/d0$b0;)Lcom/google/protobuf/d0$j0$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$j0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$j0;->access$22500(Lcom/google/protobuf/d0$j0;ILcom/google/protobuf/d0$b0;)V

    return-object p0
.end method

.method public addMethod(Lcom/google/protobuf/d0$b0$a;)Lcom/google/protobuf/d0$j0$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$j0;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$b0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$j0;->access$22400(Lcom/google/protobuf/d0$j0;Lcom/google/protobuf/d0$b0;)V

    return-object p0
.end method

.method public addMethod(Lcom/google/protobuf/d0$b0;)Lcom/google/protobuf/d0$j0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$j0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$j0;->access$22400(Lcom/google/protobuf/d0$j0;Lcom/google/protobuf/d0$b0;)V

    return-object p0
.end method

.method public clearMethod()Lcom/google/protobuf/d0$j0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$j0;->access$22700(Lcom/google/protobuf/d0$j0;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/d0$j0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$j0;->access$22100(Lcom/google/protobuf/d0$j0;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/d0$j0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$j0;->access$23100(Lcom/google/protobuf/d0$j0;)V

    .line 11
    return-object p0
.end method

.method public getMethod(I)Lcom/google/protobuf/d0$b0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$j0;->getMethod(I)Lcom/google/protobuf/d0$b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMethodCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$j0;->getMethodCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMethodList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$j0;->getMethodList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$j0;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$j0;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$j0;->getOptions()Lcom/google/protobuf/d0$l0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$j0;->hasName()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$j0;->hasOptions()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/d0$l0;)Lcom/google/protobuf/d0$j0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$j0;->access$23000(Lcom/google/protobuf/d0$j0;Lcom/google/protobuf/d0$l0;)V

    .line 11
    return-object p0
.end method

.method public removeMethod(I)Lcom/google/protobuf/d0$j0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$j0;->access$22800(Lcom/google/protobuf/d0$j0;I)V

    .line 11
    return-object p0
.end method

.method public setMethod(ILcom/google/protobuf/d0$b0$a;)Lcom/google/protobuf/d0$j0$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$b0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$j0;->access$22300(Lcom/google/protobuf/d0$j0;ILcom/google/protobuf/d0$b0;)V

    return-object p0
.end method

.method public setMethod(ILcom/google/protobuf/d0$b0;)Lcom/google/protobuf/d0$j0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$j0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$j0;->access$22300(Lcom/google/protobuf/d0$j0;ILcom/google/protobuf/d0$b0;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/d0$j0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$j0;->access$22000(Lcom/google/protobuf/d0$j0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$j0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$j0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$j0;->access$22200(Lcom/google/protobuf/d0$j0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$l0$a;)Lcom/google/protobuf/d0$j0$a;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$j0;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$l0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$j0;->access$22900(Lcom/google/protobuf/d0$j0;Lcom/google/protobuf/d0$l0;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$l0;)Lcom/google/protobuf/d0$j0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$j0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$j0;->access$22900(Lcom/google/protobuf/d0$j0;Lcom/google/protobuf/d0$l0;)V

    return-object p0
.end method
