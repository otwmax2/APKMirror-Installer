.class public final Lcom/google/protobuf/n0$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/n0;",
        "Lcom/google/protobuf/n0$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/n0;->access$000()Lcom/google/protobuf/n0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/n0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumvalue(Ljava/lang/Iterable;)Lcom/google/protobuf/n0$b;
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
            "Lcom/google/protobuf/p0;",
            ">;)",
            "Lcom/google/protobuf/n0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$700(Lcom/google/protobuf/n0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/n0$b;
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
            "Lcom/google/protobuf/n0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$1300(Lcom/google/protobuf/n0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addEnumvalue(ILcom/google/protobuf/p0$b;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/p0;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->access$600(Lcom/google/protobuf/n0;ILcom/google/protobuf/p0;)V

    return-object p0
.end method

.method public addEnumvalue(ILcom/google/protobuf/p0;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->access$600(Lcom/google/protobuf/n0;ILcom/google/protobuf/p0;)V

    return-object p0
.end method

.method public addEnumvalue(Lcom/google/protobuf/p0$b;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/p0;

    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$500(Lcom/google/protobuf/n0;Lcom/google/protobuf/p0;)V

    return-object p0
.end method

.method public addEnumvalue(Lcom/google/protobuf/p0;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$500(Lcom/google/protobuf/n0;Lcom/google/protobuf/p0;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/g3$b;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/g3;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->access$1200(Lcom/google/protobuf/n0;ILcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/g3;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->access$1200(Lcom/google/protobuf/n0;ILcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/g3$b;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/g3;

    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$1100(Lcom/google/protobuf/n0;Lcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/g3;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$1100(Lcom/google/protobuf/n0;Lcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public clearEdition()Lcom/google/protobuf/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/n0;->access$2300(Lcom/google/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public clearEnumvalue()Lcom/google/protobuf/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/n0;->access$800(Lcom/google/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/n0;->access$200(Lcom/google/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/n0;->access$1400(Lcom/google/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/n0;->access$1800(Lcom/google/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/n0$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/n0;->access$2100(Lcom/google/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getEdition()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEditionBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getEditionBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnumvalue(I)Lcom/google/protobuf/p0;
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->getEnumvalue(I)Lcom/google/protobuf/p0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEnumvalueCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getEnumvalueCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getEnumvalueList()Ljava/util/List;

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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getNameBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->getOptions(I)Lcom/google/protobuf/g3;

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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getOptionsCount()I

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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getOptionsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/v3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getSourceContext()Lcom/google/protobuf/v3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/e4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getSyntax()Lcom/google/protobuf/e4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->getSyntaxValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSourceContext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->hasSourceContext()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeSourceContext(Lcom/google/protobuf/v3;)Lcom/google/protobuf/n0$b;
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$1700(Lcom/google/protobuf/n0;Lcom/google/protobuf/v3;)V

    .line 11
    return-object p0
.end method

.method public removeEnumvalue(I)Lcom/google/protobuf/n0$b;
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$900(Lcom/google/protobuf/n0;I)V

    .line 11
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/n0$b;
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$1500(Lcom/google/protobuf/n0;I)V

    .line 11
    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Lcom/google/protobuf/n0$b;
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$2200(Lcom/google/protobuf/n0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setEditionBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/n0$b;
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$2400(Lcom/google/protobuf/n0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setEnumvalue(ILcom/google/protobuf/p0$b;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/p0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->access$400(Lcom/google/protobuf/n0;ILcom/google/protobuf/p0;)V

    return-object p0
.end method

.method public setEnumvalue(ILcom/google/protobuf/p0;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->access$400(Lcom/google/protobuf/n0;ILcom/google/protobuf/p0;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/n0$b;
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$100(Lcom/google/protobuf/n0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/n0$b;
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$300(Lcom/google/protobuf/n0;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/g3$b;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/g3;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->access$1000(Lcom/google/protobuf/n0;ILcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/g3;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->access$1000(Lcom/google/protobuf/n0;ILcom/google/protobuf/g3;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/v3$b;)Lcom/google/protobuf/n0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v3;

    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$1600(Lcom/google/protobuf/n0;Lcom/google/protobuf/v3;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/v3;)Lcom/google/protobuf/n0$b;
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

    check-cast v0, Lcom/google/protobuf/n0;

    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$1600(Lcom/google/protobuf/n0;Lcom/google/protobuf/v3;)V

    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/e4;)Lcom/google/protobuf/n0$b;
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$2000(Lcom/google/protobuf/n0;Lcom/google/protobuf/e4;)V

    .line 11
    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/n0$b;
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
    check-cast v0, Lcom/google/protobuf/n0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/n0;->access$1900(Lcom/google/protobuf/n0;I)V

    .line 11
    return-object p0
.end method
