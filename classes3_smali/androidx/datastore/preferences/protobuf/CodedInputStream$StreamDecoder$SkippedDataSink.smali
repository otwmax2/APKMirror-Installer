.class Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkippedDataSink"
.end annotation


# instance fields
.field private byteArrayStream:Ljava/io/ByteArrayOutputStream;

.field private lastPos:I

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$500(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 12
    return-void
.end method


# virtual methods
.method public getSkippedData()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$600(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)[B

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 13
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 15
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$500(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 29
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$600(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)[B

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 35
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 37
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$500(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public onRefill()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 16
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$600(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)[B

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 22
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 24
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->access$500(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I

    .line 27
    move-result v3

    .line 28
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 37
    return-void
.end method
