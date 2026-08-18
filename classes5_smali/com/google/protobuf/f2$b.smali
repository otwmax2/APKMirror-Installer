.class public final Lcom/google/protobuf/f2$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/f2;",
        "Lcom/google/protobuf/f2$b;",
        ">;",
        "Lcom/google/protobuf/g2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->access$000()Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/google/protobuf/f2$b;
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
            "Lcom/google/protobuf/x4;",
            ">;)",
            "Lcom/google/protobuf/f2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/f2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/f2;->access$400(Lcom/google/protobuf/f2;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/x4$b;)Lcom/google/protobuf/f2$b;
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

    check-cast v0, Lcom/google/protobuf/f2;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/x4;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f2;->access$300(Lcom/google/protobuf/f2;ILcom/google/protobuf/x4;)V

    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/x4;)Lcom/google/protobuf/f2$b;
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

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f2;->access$300(Lcom/google/protobuf/f2;ILcom/google/protobuf/x4;)V

    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/x4$b;)Lcom/google/protobuf/f2$b;
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

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/x4;

    invoke-static {v0, p1}, Lcom/google/protobuf/f2;->access$200(Lcom/google/protobuf/f2;Lcom/google/protobuf/x4;)V

    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/x4;)Lcom/google/protobuf/f2$b;
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

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-static {v0, p1}, Lcom/google/protobuf/f2;->access$200(Lcom/google/protobuf/f2;Lcom/google/protobuf/x4;)V

    return-object p0
.end method

.method public clearValues()Lcom/google/protobuf/f2$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/f2;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/f2;->access$500(Lcom/google/protobuf/f2;)V

    .line 11
    return-object p0
.end method

.method public getValues(I)Lcom/google/protobuf/x4;
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
    check-cast v0, Lcom/google/protobuf/f2;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->getValues(I)Lcom/google/protobuf/x4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getValuesCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/f2;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/f2;->getValuesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/x4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/f2;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/f2;->getValuesList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeValues(I)Lcom/google/protobuf/f2$b;
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
    check-cast v0, Lcom/google/protobuf/f2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/f2;->access$600(Lcom/google/protobuf/f2;I)V

    .line 11
    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/x4$b;)Lcom/google/protobuf/f2$b;
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

    check-cast v0, Lcom/google/protobuf/f2;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/x4;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f2;->access$100(Lcom/google/protobuf/f2;ILcom/google/protobuf/x4;)V

    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/x4;)Lcom/google/protobuf/f2$b;
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

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f2;->access$100(Lcom/google/protobuf/f2;ILcom/google/protobuf/x4;)V

    return-object p0
.end method
