.class public final Lcom/google/protobuf/y0$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/y0;",
        "Lcom/google/protobuf/y0$b;",
        ">;",
        "Lcom/google/protobuf/d1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/y0;->access$000()Lcom/google/protobuf/y0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/g3;",
            ">;)",
            "Lcom/google/protobuf/y0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$2200(Lcom/google/protobuf/y0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/g3$b;)Lcom/google/protobuf/y0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/y0;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/g3;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->access$2100(Lcom/google/protobuf/y0;ILcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/g3;)Lcom/google/protobuf/y0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/y0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->access$2100(Lcom/google/protobuf/y0;ILcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/g3$b;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/y0;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/g3;

    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$2000(Lcom/google/protobuf/y0;Lcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/g3;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/y0;

    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$2000(Lcom/google/protobuf/y0;Lcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public clearCardinality()Lcom/google/protobuf/y0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/y0;->access$600(Lcom/google/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/protobuf/y0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/y0;->access$2900(Lcom/google/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public clearJsonName()Lcom/google/protobuf/y0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/y0;->access$2600(Lcom/google/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/y0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/y0;->access$300(Lcom/google/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/y0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/y0;->access$1000(Lcom/google/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/y0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/y0;->access$800(Lcom/google/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public clearOneofIndex()Lcom/google/protobuf/y0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/y0;->access$1600(Lcom/google/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/y0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/y0;->access$2300(Lcom/google/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/y0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/y0;->access$1800(Lcom/google/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/protobuf/y0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/y0;->access$1300(Lcom/google/protobuf/y0;)V

    .line 11
    return-object p0
.end method

.method public getCardinality()Lcom/google/protobuf/y0$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getCardinality()Lcom/google/protobuf/y0$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardinalityValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getCardinalityValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getDefaultValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getDefaultValueBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getJsonName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getJsonNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKind()Lcom/google/protobuf/y0$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getKind()Lcom/google/protobuf/y0$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKindValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getKindValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getNumber()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOneofIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getOneofIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/g3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/y0;->getOptions(I)Lcom/google/protobuf/g3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getOptionsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/g3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getOptionsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPacked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getPacked()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y0;->getTypeUrlBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeOptions(I)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$2400(Lcom/google/protobuf/y0;I)V

    .line 11
    return-object p0
.end method

.method public setCardinality(Lcom/google/protobuf/y0$c;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$500(Lcom/google/protobuf/y0;Lcom/google/protobuf/y0$c;)V

    .line 11
    return-object p0
.end method

.method public setCardinalityValue(I)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$400(Lcom/google/protobuf/y0;I)V

    .line 11
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$2800(Lcom/google/protobuf/y0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$3000(Lcom/google/protobuf/y0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$2500(Lcom/google/protobuf/y0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setJsonNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$2700(Lcom/google/protobuf/y0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setKind(Lcom/google/protobuf/y0$d;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$200(Lcom/google/protobuf/y0;Lcom/google/protobuf/y0$d;)V

    .line 11
    return-object p0
.end method

.method public setKindValue(I)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$100(Lcom/google/protobuf/y0;I)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$900(Lcom/google/protobuf/y0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$1100(Lcom/google/protobuf/y0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$700(Lcom/google/protobuf/y0;I)V

    .line 11
    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$1500(Lcom/google/protobuf/y0;I)V

    .line 11
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/g3$b;)Lcom/google/protobuf/y0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/y0;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/g3;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->access$1900(Lcom/google/protobuf/y0;ILcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/g3;)Lcom/google/protobuf/y0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/y0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y0;->access$1900(Lcom/google/protobuf/y0;ILcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$1700(Lcom/google/protobuf/y0;Z)V

    .line 11
    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$1200(Lcom/google/protobuf/y0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/y0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/y0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/y0;->access$1400(Lcom/google/protobuf/y0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
