.class Landroidx/datastore/preferences/protobuf/ByteString$1;
.super Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final limit:I

.field private position:I

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->limit:I

    .line 15
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->limit:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public nextByte()B
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->limit:I

    .line 5
    if-ge v0, v1, :cond_11

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method
