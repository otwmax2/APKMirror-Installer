.class public Lcom/google/protobuf/u3$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private lazyOverflowIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private nextCalledBeforeRemove:Z

.field private pos:I

.field final synthetic this$0:Lcom/google/protobuf/u3;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/u3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/u3$f;->this$0:Lcom/google/protobuf/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/protobuf/u3$f;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/u3;Lcom/google/protobuf/u3$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/u3$f;-><init>(Lcom/google/protobuf/u3;)V

    return-void
.end method

.method private getOverflowIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u3$f;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/u3$f;->this$0:Lcom/google/protobuf/u3;

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/u3;->access$700(Lcom/google/protobuf/u3;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/u3$f;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/u3$f;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/u3$f;->pos:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/u3$f;->this$0:Lcom/google/protobuf/u3;

    .line 7
    invoke-static {v2}, Lcom/google/protobuf/u3;->access$600(Lcom/google/protobuf/u3;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_29

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/u3$f;->this$0:Lcom/google/protobuf/u3;

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/u3;->access$700(Lcom/google/protobuf/u3;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/u3$f;->getOverflowIterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u3$f;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/u3$f;->nextCalledBeforeRemove:Z

    .line 3
    iget v1, p0, Lcom/google/protobuf/u3$f;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/u3$f;->pos:I

    iget-object v0, p0, Lcom/google/protobuf/u3$f;->this$0:Lcom/google/protobuf/u3;

    invoke-static {v0}, Lcom/google/protobuf/u3;->access$600(Lcom/google/protobuf/u3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/u3$f;->this$0:Lcom/google/protobuf/u3;

    invoke-static {v0}, Lcom/google/protobuf/u3;->access$600(Lcom/google/protobuf/u3;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/u3$f;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 5
    :cond_23
    invoke-direct {p0}, Lcom/google/protobuf/u3$f;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u3$f;->nextCalledBeforeRemove:Z

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/u3$f;->nextCalledBeforeRemove:Z

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/u3$f;->this$0:Lcom/google/protobuf/u3;

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/u3;->access$300(Lcom/google/protobuf/u3;)V

    .line 13
    iget v0, p0, Lcom/google/protobuf/u3$f;->pos:I

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/u3$f;->this$0:Lcom/google/protobuf/u3;

    .line 17
    invoke-static {v1}, Lcom/google/protobuf/u3;->access$600(Lcom/google/protobuf/u3;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_26

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/u3$f;->this$0:Lcom/google/protobuf/u3;

    .line 29
    iget v1, p0, Lcom/google/protobuf/u3$f;->pos:I

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    iput v2, p0, Lcom/google/protobuf/u3$f;->pos:I

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/u3;->access$800(Lcom/google/protobuf/u3;I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/google/protobuf/u3$f;->getOverflowIterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "remove() was called before next()"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
