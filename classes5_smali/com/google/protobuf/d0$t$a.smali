.class public final Lcom/google/protobuf/d0$t$a;
.super Lcom/google/protobuf/k1$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/d0$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1$b<",
        "Lcom/google/protobuf/d0$t;",
        "Lcom/google/protobuf/d0$t$a;",
        ">;",
        "Lcom/google/protobuf/d0$u;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0$t;->access$000()Lcom/google/protobuf/d0$t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k1$b;-><init>(Lcom/google/protobuf/k1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0$t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFile(Ljava/lang/Iterable;)Lcom/google/protobuf/d0$t$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d0$r;",
            ">;)",
            "Lcom/google/protobuf/d0$t$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$t;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$t;->access$400(Lcom/google/protobuf/d0$t;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addFile(ILcom/google/protobuf/d0$r$a;)Lcom/google/protobuf/d0$t$a;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$t;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$r;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$t;->access$300(Lcom/google/protobuf/d0$t;ILcom/google/protobuf/d0$r;)V

    return-object p0
.end method

.method public addFile(ILcom/google/protobuf/d0$r;)Lcom/google/protobuf/d0$t$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$t;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$t;->access$300(Lcom/google/protobuf/d0$t;ILcom/google/protobuf/d0$r;)V

    return-object p0
.end method

.method public addFile(Lcom/google/protobuf/d0$r$a;)Lcom/google/protobuf/d0$t$a;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$t;

    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d0$r;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$t;->access$200(Lcom/google/protobuf/d0$t;Lcom/google/protobuf/d0$r;)V

    return-object p0
.end method

.method public addFile(Lcom/google/protobuf/d0$r;)Lcom/google/protobuf/d0$t$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$t;

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$t;->access$200(Lcom/google/protobuf/d0$t;Lcom/google/protobuf/d0$r;)V

    return-object p0
.end method

.method public clearFile()Lcom/google/protobuf/d0$t$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$t;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d0$t;->access$500(Lcom/google/protobuf/d0$t;)V

    .line 11
    return-object p0
.end method

.method public getFile(I)Lcom/google/protobuf/d0$r;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$t;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0$t;->getFile(I)Lcom/google/protobuf/d0$r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFileCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$t;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$t;->getFileCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d0$r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/protobuf/d0$t;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d0$t;->getFileList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeFile(I)Lcom/google/protobuf/d0$t$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/protobuf/d0$t;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$t;->access$600(Lcom/google/protobuf/d0$t;I)V

    .line 11
    return-object p0
.end method

.method public setFile(ILcom/google/protobuf/d0$r$a;)Lcom/google/protobuf/d0$t$a;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$t;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/d0$r;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$t;->access$100(Lcom/google/protobuf/d0$t;ILcom/google/protobuf/d0$r;)V

    return-object p0
.end method

.method public setFile(ILcom/google/protobuf/d0$r;)Lcom/google/protobuf/d0$t$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k1$b;->instance:Lcom/google/protobuf/k1;

    check-cast v0, Lcom/google/protobuf/d0$t;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d0$t;->access$100(Lcom/google/protobuf/d0$t;ILcom/google/protobuf/d0$r;)V

    return-object p0
.end method
