.class Landroidx/datastore/preferences/protobuf/RopeByteString$1;
.super Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

.field final pieces:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/RopeByteString;

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$1;)V

    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->pieces:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->nextPiece()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 20
    return-void
.end method

.method private nextPiece()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->pieces:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->pieces:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->next()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->nextPiece()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;->current:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

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
