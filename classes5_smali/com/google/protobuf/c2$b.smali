.class public Lcom/google/protobuf/c2$b;
.super Ljava/util/AbstractList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/google/protobuf/u;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Lcom/google/protobuf/c2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/c2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/c2$b;->list:Lcom/google/protobuf/c2;

    .line 6
    return-void
.end method


# virtual methods
.method public add(ILcom/google/protobuf/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/c2$b;->list:Lcom/google/protobuf/c2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/c2;->access$500(Lcom/google/protobuf/c2;ILcom/google/protobuf/u;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/u;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c2$b;->add(ILcom/google/protobuf/u;)V

    return-void
.end method

.method public get(I)Lcom/google/protobuf/u;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/c2$b;->list:Lcom/google/protobuf/c2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c2;->getByteString(I)Lcom/google/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c2$b;->get(I)Lcom/google/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/google/protobuf/u;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/c2$b;->list:Lcom/google/protobuf/c2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c2;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/c2;->access$400(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c2$b;->remove(I)Lcom/google/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/google/protobuf/u;)Lcom/google/protobuf/u;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/c2$b;->list:Lcom/google/protobuf/c2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/c2;->access$300(Lcom/google/protobuf/c2;ILcom/google/protobuf/u;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/c2;->access$400(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/u;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c2$b;->set(ILcom/google/protobuf/u;)Lcom/google/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c2$b;->list:Lcom/google/protobuf/c2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c2;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
