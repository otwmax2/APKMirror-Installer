.class public final Lcom/google/protobuf/q3$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/u$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/q3;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lcom/google/protobuf/u$i;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/q3;

    if-eqz v0, :cond_22

    .line 4
    check-cast p1, Lcom/google/protobuf/q3;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/q3;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/q3$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/q3;->access$400(Lcom/google/protobuf/q3;)Lcom/google/protobuf/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/q3$c;->getLeafByLeft(Lcom/google/protobuf/u;)Lcom/google/protobuf/u$i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q3$c;->next:Lcom/google/protobuf/u$i;

    return-void

    :cond_22
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/q3$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Lcom/google/protobuf/u$i;

    iput-object p1, p0, Lcom/google/protobuf/q3$c;->next:Lcom/google/protobuf/u$i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/u;Lcom/google/protobuf/q3$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q3$c;-><init>(Lcom/google/protobuf/u;)V

    return-void
.end method

.method private getLeafByLeft(Lcom/google/protobuf/u;)Lcom/google/protobuf/u$i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/q3;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Lcom/google/protobuf/q3;

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/q3$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/q3;->access$400(Lcom/google/protobuf/q3;)Lcom/google/protobuf/u;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    check-cast p1, Lcom/google/protobuf/u$i;

    .line 19
    return-object p1
.end method

.method private getNextNonEmptyLeaf()Lcom/google/protobuf/u$i;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q3$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/q3$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/q3;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/q3;->access$500(Lcom/google/protobuf/q3;)Lcom/google/protobuf/u;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/google/protobuf/q3$c;->getLeafByLeft(Lcom/google/protobuf/u;)Lcom/google/protobuf/u$i;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/u;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q3$c;->next:Lcom/google/protobuf/u$i;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Lcom/google/protobuf/u$i;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/q3$c;->next:Lcom/google/protobuf/u$i;

    if-eqz v0, :cond_b

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/q3$c;->getNextNonEmptyLeaf()Lcom/google/protobuf/u$i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/q3$c;->next:Lcom/google/protobuf/u$i;

    return-object v0

    .line 4
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q3$c;->next()Lcom/google/protobuf/u$i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
