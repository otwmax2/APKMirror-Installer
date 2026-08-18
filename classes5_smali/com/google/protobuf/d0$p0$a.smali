.class public final Lcom/google/protobuf/d0$p0$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$p0;",
        "Lcom/google/protobuf/d0$p0$a;",
        ">;",
        "Lcom/google/protobuf/d0$q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$p0;->access$40400()Lcom/google/protobuf/d0$p0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$p0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllName(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$p0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$p0$b;",
            ">;)",
            "Lcom/google/protobuf/d0$p0$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0;->access$40800(Lcom/google/protobuf/d0$p0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addName(ILcom/google/protobuf/d0$p0$b$a;)Lcom/google/protobuf/d0$p0$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$p0$b;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p0;->access$40700(Lcom/google/protobuf/d0$p0;ILcom/google/protobuf/d0$p0$b;)V

    return-object p0
.end method

.method public addName(ILcom/google/protobuf/d0$p0$b;)Lcom/google/protobuf/d0$p0$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p0;->access$40700(Lcom/google/protobuf/d0$p0;ILcom/google/protobuf/d0$p0$b;)V

    return-object p0
.end method

.method public addName(Lcom/google/protobuf/d0$p0$b$a;)Lcom/google/protobuf/d0$p0$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p0;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$p0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0;->access$40600(Lcom/google/protobuf/d0$p0;Lcom/google/protobuf/d0$p0$b;)V

    return-object p0
.end method

.method public addName(Lcom/google/protobuf/d0$p0$b;)Lcom/google/protobuf/d0$p0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0;->access$40600(Lcom/google/protobuf/d0$p0;Lcom/google/protobuf/d0$p0$b;)V

    return-object p0
.end method

.method public clearAggregateValue()Lcom/google/protobuf/d0$p0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p0;->access$42300(Lcom/google/protobuf/d0$p0;)V

    .line 11
    return-object p0
.end method

.method public clearDoubleValue()Lcom/google/protobuf/d0$p0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p0;->access$41900(Lcom/google/protobuf/d0$p0;)V

    .line 11
    return-object p0
.end method

.method public clearIdentifierValue()Lcom/google/protobuf/d0$p0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p0;->access$41200(Lcom/google/protobuf/d0$p0;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/d0$p0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p0;->access$40900(Lcom/google/protobuf/d0$p0;)V

    .line 11
    return-object p0
.end method

.method public clearNegativeIntValue()Lcom/google/protobuf/d0$p0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p0;->access$41700(Lcom/google/protobuf/d0$p0;)V

    .line 11
    return-object p0
.end method

.method public clearPositiveIntValue()Lcom/google/protobuf/d0$p0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p0;->access$41500(Lcom/google/protobuf/d0$p0;)V

    .line 11
    return-object p0
.end method

.method public clearStringValue()Lcom/google/protobuf/d0$p0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$p0;->access$42100(Lcom/google/protobuf/d0$p0;)V

    .line 11
    return-object p0
.end method

.method public getAggregateValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getAggregateValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAggregateValueBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getAggregateValueBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDoubleValue()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getDoubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getIdentifierValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIdentifierValueBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getIdentifierValueBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName(I)Lcom/google/protobuf/d0$p0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$p0;->getName(I)Lcom/google/protobuf/d0$p0$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getNameCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getNameCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$p0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getNameList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getNegativeIntValue()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getNegativeIntValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPositiveIntValue()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getPositiveIntValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStringValue()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->getStringValue()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAggregateValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->hasAggregateValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDoubleValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->hasDoubleValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIdentifierValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->hasIdentifierValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNegativeIntValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->hasNegativeIntValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPositiveIntValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->hasPositiveIntValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStringValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$p0;->hasStringValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeName(I)Lcom/google/protobuf/d0$p0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0;->access$41000(Lcom/google/protobuf/d0$p0;I)V

    .line 11
    return-object p0
.end method

.method public setAggregateValue(Ljava/lang/String;)Lcom/google/protobuf/d0$p0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0;->access$42200(Lcom/google/protobuf/d0$p0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setAggregateValueBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$p0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0;->access$42400(Lcom/google/protobuf/d0$p0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setDoubleValue(D)Lcom/google/protobuf/d0$p0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p0;->access$41800(Lcom/google/protobuf/d0$p0;D)V

    .line 11
    return-object p0
.end method

.method public setIdentifierValue(Ljava/lang/String;)Lcom/google/protobuf/d0$p0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0;->access$41100(Lcom/google/protobuf/d0$p0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setIdentifierValueBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$p0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0;->access$41300(Lcom/google/protobuf/d0$p0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setName(ILcom/google/protobuf/d0$p0$b$a;)Lcom/google/protobuf/d0$p0$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$p0$b;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p0;->access$40500(Lcom/google/protobuf/d0$p0;ILcom/google/protobuf/d0$p0$b;)V

    return-object p0
.end method

.method public setName(ILcom/google/protobuf/d0$p0$b;)Lcom/google/protobuf/d0$p0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p0;->access$40500(Lcom/google/protobuf/d0$p0;ILcom/google/protobuf/d0$p0$b;)V

    return-object p0
.end method

.method public setNegativeIntValue(J)Lcom/google/protobuf/d0$p0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p0;->access$41600(Lcom/google/protobuf/d0$p0;J)V

    .line 11
    return-object p0
.end method

.method public setPositiveIntValue(J)Lcom/google/protobuf/d0$p0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$p0;->access$41400(Lcom/google/protobuf/d0$p0;J)V

    .line 11
    return-object p0
.end method

.method public setStringValue(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$p0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$p0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$p0;->access$42000(Lcom/google/protobuf/d0$p0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
