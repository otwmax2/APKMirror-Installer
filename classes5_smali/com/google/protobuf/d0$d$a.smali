.class public final Lcom/google/protobuf/d0$d$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$d;",
        "Lcom/google/protobuf/d0$d$a;",
        ">;",
        "Lcom/google/protobuf/d0$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$d;->access$18400()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReservedName(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/d0$d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$20500(Lcom/google/protobuf/d0$d;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllReservedRange(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$d$b;",
            ">;)",
            "Lcom/google/protobuf/d0$d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$20000(Lcom/google/protobuf/d0$d;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllValue(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$h;",
            ">;)",
            "Lcom/google/protobuf/d0$d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$19100(Lcom/google/protobuf/d0$d;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addReservedName(Ljava/lang/String;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$20400(Lcom/google/protobuf/d0$d;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addReservedNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$20700(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public addReservedRange(ILcom/google/protobuf/d0$d$b$a;)Lcom/google/protobuf/d0$d$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$d$b;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d;->access$19900(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$d$b;)V

    return-object p0
.end method

.method public addReservedRange(ILcom/google/protobuf/d0$d$b;)Lcom/google/protobuf/d0$d$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d;->access$19900(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$d$b;)V

    return-object p0
.end method

.method public addReservedRange(Lcom/google/protobuf/d0$d$b$a;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$d$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$19800(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$d$b;)V

    return-object p0
.end method

.method public addReservedRange(Lcom/google/protobuf/d0$d$b;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$19800(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$d$b;)V

    return-object p0
.end method

.method public addValue(ILcom/google/protobuf/d0$h$a;)Lcom/google/protobuf/d0$d$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$h;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d;->access$19000(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$h;)V

    return-object p0
.end method

.method public addValue(ILcom/google/protobuf/d0$h;)Lcom/google/protobuf/d0$d$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d;->access$19000(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$h;)V

    return-object p0
.end method

.method public addValue(Lcom/google/protobuf/d0$h$a;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$h;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$18900(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$h;)V

    return-object p0
.end method

.method public addValue(Lcom/google/protobuf/d0$h;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$18900(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$h;)V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/d0$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$d;->access$18600(Lcom/google/protobuf/d0$d;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/d0$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$d;->access$19600(Lcom/google/protobuf/d0$d;)V

    .line 11
    return-object p0
.end method

.method public clearReservedName()Lcom/google/protobuf/d0$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$d;->access$20600(Lcom/google/protobuf/d0$d;)V

    .line 11
    return-object p0
.end method

.method public clearReservedRange()Lcom/google/protobuf/d0$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$d;->access$20100(Lcom/google/protobuf/d0$d;)V

    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/d0$d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$d;->access$19200(Lcom/google/protobuf/d0$d;)V

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/d0$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->getOptions()Lcom/google/protobuf/d0$f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$d;->getReservedName(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getReservedNameBytes(I)Lcom/google/protobuf/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$d;->getReservedNameBytes(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getReservedNameCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->getReservedNameCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
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
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->getReservedNameList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getReservedRange(I)Lcom/google/protobuf/d0$d$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$d;->getReservedRange(I)Lcom/google/protobuf/d0$d$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getReservedRangeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->getReservedRangeCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->getReservedRangeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValue(I)Lcom/google/protobuf/d0$h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$d;->getValue(I)Lcom/google/protobuf/d0$h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getValueCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->getValueCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValueList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->getValueList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->hasName()Z

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
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$d;->hasOptions()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/d0$f;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$19500(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$f;)V

    .line 11
    return-object p0
.end method

.method public removeReservedRange(I)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$20200(Lcom/google/protobuf/d0$d;I)V

    .line 11
    return-object p0
.end method

.method public removeValue(I)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$19300(Lcom/google/protobuf/d0$d;I)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$18500(Lcom/google/protobuf/d0$d;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$18700(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$f$a;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$f;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$19400(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$f;)V

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/d0$f;)Lcom/google/protobuf/d0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->access$19400(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/d0$f;)V

    return-object p0
.end method

.method public setReservedName(ILjava/lang/String;)Lcom/google/protobuf/d0$d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d;->access$20300(Lcom/google/protobuf/d0$d;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setReservedRange(ILcom/google/protobuf/d0$d$b$a;)Lcom/google/protobuf/d0$d$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$d$b;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d;->access$19700(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$d$b;)V

    return-object p0
.end method

.method public setReservedRange(ILcom/google/protobuf/d0$d$b;)Lcom/google/protobuf/d0$d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d;->access$19700(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$d$b;)V

    return-object p0
.end method

.method public setValue(ILcom/google/protobuf/d0$h$a;)Lcom/google/protobuf/d0$d$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$h;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d;->access$18800(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$h;)V

    return-object p0
.end method

.method public setValue(ILcom/google/protobuf/d0$h;)Lcom/google/protobuf/d0$d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$d;->access$18800(Lcom/google/protobuf/d0$d;ILcom/google/protobuf/d0$h;)V

    return-object p0
.end method
