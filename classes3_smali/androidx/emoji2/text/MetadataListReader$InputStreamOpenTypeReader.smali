.class Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStreamOpenTypeReader"
.end annotation


# instance fields
.field private final mByteArray:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mByteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mInputStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPosition:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mInputStream:Ljava/io/InputStream;

    .line 10
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [B

    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteArray:[B

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    return-void
.end method

.method private read(I)V
    .registers 6
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mInputStream:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteArray:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_12

    .line 12
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 21
    const-string v0, "read failed"

    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public getPosition()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 3
    return-wide v0
.end method

.method public readTag()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->read(I)V

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public readUnsignedInt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->read(I)V

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->toUnsignedInt(I)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public readUnsignedShort()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->read(I)V

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->toUnsignedShort(S)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public skip(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p1, :cond_1d

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mInputStream:Ljava/io/InputStream;

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_15

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-wide v1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 24
    const-string v0, "Skip didn\'t move at least 1 byte forward"

    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    return-void
.end method
