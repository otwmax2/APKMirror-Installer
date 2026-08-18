.class Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferBackedInputStream"
.end annotation


# instance fields
.field buf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_6} :catch_9

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0

    .line 10
    :catch_9
    const/4 v0, -0x1

    .line 11
    return v0
.end method
