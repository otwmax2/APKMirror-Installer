.class public final Lcom/google/protobuf/d0$z$a;
.super Lcom/google/protobuf/k1$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$d<",
        "Lcom/google/protobuf/d0$z;",
        "Lcom/google/protobuf/d0$z$a;",
        ">;",
        "Lcom/google/protobuf/d0$a0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$z;->access$30900()Lcom/google/protobuf/d0$z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$d;-><init>(Lcom/google/protobuf/k1$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$p0;",
            ">;)",
            "Lcom/google/protobuf/d0$z$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$z;->access$32100(Lcom/google/protobuf/d0$z;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$z$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$p0;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$z;->access$32000(Lcom/google/protobuf/d0$z;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$z$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$z;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$z;->access$32000(Lcom/google/protobuf/d0$z;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$z$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$z;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$p0;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$z;->access$31900(Lcom/google/protobuf/d0$z;Lcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$z$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$z;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$z;->access$31900(Lcom/google/protobuf/d0$z;Lcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/d0$z$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$z;->access$31500(Lcom/google/protobuf/d0$z;)V

    .line 11
    return-object p0
.end method

.method public clearMapEntry()Lcom/google/protobuf/d0$z$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$z;->access$31700(Lcom/google/protobuf/d0$z;)V

    .line 11
    return-object p0
.end method

.method public clearMessageSetWireFormat()Lcom/google/protobuf/d0$z$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$z;->access$31100(Lcom/google/protobuf/d0$z;)V

    .line 11
    return-object p0
.end method

.method public clearNoStandardDescriptorAccessor()Lcom/google/protobuf/d0$z$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$z;->access$31300(Lcom/google/protobuf/d0$z;)V

    .line 11
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/d0$z$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$z;->access$32200(Lcom/google/protobuf/d0$z;)V

    .line 11
    return-object p0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$z;->getDeprecated()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMapEntry()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$z;->getMapEntry()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessageSetWireFormat()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$z;->getMessageSetWireFormat()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$z;->getNoStandardDescriptorAccessor()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/d0$p0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$z;->getUninterpretedOption(I)Lcom/google/protobuf/d0$p0;

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
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$z;->getUninterpretedOptionCount()I

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
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$z;->getUninterpretedOptionList()Ljava/util/List;

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
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$z;->hasDeprecated()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMapEntry()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$z;->hasMapEntry()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMessageSetWireFormat()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$z;->hasMessageSetWireFormat()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNoStandardDescriptorAccessor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$z;->hasNoStandardDescriptorAccessor()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/d0$z$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$z;->access$32300(Lcom/google/protobuf/d0$z;I)V

    .line 11
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/d0$z$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$z;->access$31400(Lcom/google/protobuf/d0$z;Z)V

    .line 11
    return-object p0
.end method

.method public setMapEntry(Z)Lcom/google/protobuf/d0$z$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$z;->access$31600(Lcom/google/protobuf/d0$z;Z)V

    .line 11
    return-object p0
.end method

.method public setMessageSetWireFormat(Z)Lcom/google/protobuf/d0$z$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$z;->access$31000(Lcom/google/protobuf/d0$z;Z)V

    .line 11
    return-object p0
.end method

.method public setNoStandardDescriptorAccessor(Z)Lcom/google/protobuf/d0$z$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$z;->access$31200(Lcom/google/protobuf/d0$z;Z)V

    .line 11
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/d0$p0$a;)Lcom/google/protobuf/d0$z$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$z;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$p0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$z;->access$31800(Lcom/google/protobuf/d0$z;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/d0$p0;)Lcom/google/protobuf/d0$z$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$z;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$z;->access$31800(Lcom/google/protobuf/d0$z;ILcom/google/protobuf/d0$p0;)V

    return-object p0
.end method
