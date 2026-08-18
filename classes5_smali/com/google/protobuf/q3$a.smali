.class public Lcom/google/protobuf/q3$a;
.super Lcom/google/protobuf/u$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/q3;->iterator()Lcom/google/protobuf/u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field current:Lcom/google/protobuf/u$g;

.field final pieces:Lcom/google/protobuf/q3$c;

.field final synthetic this$0:Lcom/google/protobuf/q3;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q3$a;->this$0:Lcom/google/protobuf/q3;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/u$c;-><init>()V

    .line 6
    new-instance v0, Lcom/google/protobuf/q3$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/q3$c;-><init>(Lcom/google/protobuf/u;Lcom/google/protobuf/q3$a;)V

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/q3$a;->pieces:Lcom/google/protobuf/q3$c;

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/q3$a;->nextPiece()Lcom/google/protobuf/u$g;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/q3$a;->current:Lcom/google/protobuf/u$g;

    .line 20
    return-void
.end method

.method private nextPiece()Lcom/google/protobuf/u$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q3$a;->pieces:Lcom/google/protobuf/q3$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q3$c;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q3$a;->pieces:Lcom/google/protobuf/q3$c;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/q3$c;->next()Lcom/google/protobuf/u$i;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/u;->iterator()Lcom/google/protobuf/u$g;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q3$a;->current:Lcom/google/protobuf/u$g;

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

.method public nextByte()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q3$a;->current:Lcom/google/protobuf/u$g;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/u$g;->nextByte()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q3$a;->current:Lcom/google/protobuf/u$g;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/q3$a;->nextPiece()Lcom/google/protobuf/u$g;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/q3$a;->current:Lcom/google/protobuf/u$g;

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method
