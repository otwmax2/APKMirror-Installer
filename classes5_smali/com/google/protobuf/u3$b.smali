.class public Lcom/google/protobuf/u3$b;
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
    name = "b"
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
    iput-object p1, p0, Lcom/google/protobuf/u3$b;->this$0:Lcom/google/protobuf/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/u3;->access$600(Lcom/google/protobuf/u3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/u3$b;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/u3;Lcom/google/protobuf/u3$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/u3$b;-><init>(Lcom/google/protobuf/u3;)V

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
    iget-object v0, p0, Lcom/google/protobuf/u3$b;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/u3$b;->this$0:Lcom/google/protobuf/u3;

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/u3;->access$900(Lcom/google/protobuf/u3;)Ljava/util/Map;

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
    iput-object v0, p0, Lcom/google/protobuf/u3$b;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/u3$b;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/u3$b;->pos:I

    .line 3
    if-lez v0, :cond_10

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/u3$b;->this$0:Lcom/google/protobuf/u3;

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/u3;->access$600(Lcom/google/protobuf/u3;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_1a

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/google/protobuf/u3$b;->getOverflowIterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u3$b;->next()Ljava/util/Map$Entry;

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

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/u3$b;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/u3$b;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/u3$b;->this$0:Lcom/google/protobuf/u3;

    invoke-static {v0}, Lcom/google/protobuf/u3;->access$600(Lcom/google/protobuf/u3;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/u3$b;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/u3$b;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

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
