.class public final Lcom/google/protobuf/d0$x$a$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$x$a;",
        "Lcom/google/protobuf/d0$x$a$a;",
        ">;",
        "Lcom/google/protobuf/d0$x$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$x$a;->access$45500()Lcom/google/protobuf/d0$x$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$x$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPath(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$x$a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/d0$x$a$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$x$a;->access$45800(Lcom/google/protobuf/d0$x$a;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addPath(I)Lcom/google/protobuf/d0$x$a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$x$a;->access$45700(Lcom/google/protobuf/d0$x$a;I)V

    .line 11
    return-object p0
.end method

.method public clearBegin()Lcom/google/protobuf/d0$x$a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$x$a;->access$46400(Lcom/google/protobuf/d0$x$a;)V

    .line 11
    return-object p0
.end method

.method public clearEnd()Lcom/google/protobuf/d0$x$a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$x$a;->access$46600(Lcom/google/protobuf/d0$x$a;)V

    .line 11
    return-object p0
.end method

.method public clearPath()Lcom/google/protobuf/d0$x$a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$x$a;->access$45900(Lcom/google/protobuf/d0$x$a;)V

    .line 11
    return-object p0
.end method

.method public clearSourceFile()Lcom/google/protobuf/d0$x$a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$x$a;->access$46100(Lcom/google/protobuf/d0$x$a;)V

    .line 11
    return-object p0
.end method

.method public getBegin()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$x$a;->getBegin()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$x$a;->getEnd()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPath(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$x$a;->getPath(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getPathCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$x$a;->getPathCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$x$a;->getPathList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$x$a;->getSourceFile()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSourceFileBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$x$a;->getSourceFileBytes()Lcom/google/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBegin()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$x$a;->hasBegin()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$x$a;->hasEnd()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSourceFile()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$x$a;->hasSourceFile()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBegin(I)Lcom/google/protobuf/d0$x$a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$x$a;->access$46300(Lcom/google/protobuf/d0$x$a;I)V

    .line 11
    return-object p0
.end method

.method public setEnd(I)Lcom/google/protobuf/d0$x$a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$x$a;->access$46500(Lcom/google/protobuf/d0$x$a;I)V

    .line 11
    return-object p0
.end method

.method public setPath(II)Lcom/google/protobuf/d0$x$a$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$x$a;->access$45600(Lcom/google/protobuf/d0$x$a;II)V

    .line 11
    return-object p0
.end method

.method public setSourceFile(Ljava/lang/String;)Lcom/google/protobuf/d0$x$a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$x$a;->access$46000(Lcom/google/protobuf/d0$x$a;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSourceFileBytes(Lcom/google/protobuf/u;)Lcom/google/protobuf/d0$x$a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$x$a;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$x$a;->access$46200(Lcom/google/protobuf/d0$x$a;Lcom/google/protobuf/u;)V

    .line 11
    return-object p0
.end method
