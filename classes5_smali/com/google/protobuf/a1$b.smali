.class public final Lcom/google/protobuf/a1$b;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/a1;",
        "Lcom/google/protobuf/a1$b;",
        ">;",
        "Lcom/google/protobuf/b1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/a1;->access$000()Lcom/google/protobuf/a1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/a1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Lcom/google/protobuf/a1$b;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/a1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/a1;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/a1;->access$300(Lcom/google/protobuf/a1;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Lcom/google/protobuf/a1$b;
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
    check-cast v0, Lcom/google/protobuf/a1;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/a1;->access$200(Lcom/google/protobuf/a1;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addPathsBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/a1$b;
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
    check-cast v0, Lcom/google/protobuf/a1;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/a1;->access$500(Lcom/google/protobuf/a1;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public clearPaths()Lcom/google/protobuf/a1$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/a1;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/a1;->access$400(Lcom/google/protobuf/a1;)V

    .line 11
    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
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
    check-cast v0, Lcom/google/protobuf/a1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a1;->getPaths(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPathsBytes(I)Lcom/google/protobuf/u;
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
    check-cast v0, Lcom/google/protobuf/a1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a1;->getPathsBytes(I)Lcom/google/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPathsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/a1;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->getPathsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPathsList()Ljava/util/List;
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
    check-cast v0, Lcom/google/protobuf/a1;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->getPathsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setPaths(ILjava/lang/String;)Lcom/google/protobuf/a1$b;
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

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/a1;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a1;->access$100(Lcom/google/protobuf/a1;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method
