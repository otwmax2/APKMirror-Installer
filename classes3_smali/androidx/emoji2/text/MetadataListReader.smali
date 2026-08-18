.class Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OffsetInfo;,
        Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;
    }
.end annotation


# static fields
.field private static final EMJI_TAG:I = 0x456d6a69

.field private static final EMJI_TAG_DEPRECATED:I = 0x656d6a69

.field private static final META_TABLE_NAME:I = 0x6d657461


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 5
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedShort()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 11
    const-string v3, "Cannot read metadata."

    .line 13
    if-gt v1, v2, :cond_73

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-interface {p0, v2}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_14
    const-wide/16 v5, -0x1

    .line 23
    if-ge v4, v1, :cond_2f

    .line 25
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readTag()I

    .line 28
    move-result v7

    .line 29
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 32
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 39
    const v10, 0x6d657461

    .line 42
    if-ne v10, v7, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    move-wide v8, v5

    .line 49
    :goto_30
    cmp-long v0, v8, v5

    .line 51
    if-eqz v0, :cond_6d

    .line 53
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->getPosition()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long v0, v8, v0

    .line 59
    long-to-int v0, v0

    .line 60
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 63
    const/16 v0, 0xc

    .line 65
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 68
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 71
    move-result-wide v0

    .line 72
    :goto_47
    int-to-long v4, v2

    .line 73
    cmp-long v4, v4, v0

    .line 75
    if-gez v4, :cond_6d

    .line 77
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readTag()I

    .line 80
    move-result v4

    .line 81
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 88
    move-result-wide v10

    .line 89
    const v7, 0x456d6a69

    .line 92
    if-eq v7, v4, :cond_66

    .line 94
    const v7, 0x656d6a69

    .line 97
    if-ne v7, v4, :cond_63

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_47

    .line 103
    :cond_66
    :goto_66
    new-instance p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    .line 105
    add-long/2addr v5, v8

    .line 106
    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;-><init>(JJ)V

    .line 109
    return-object p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/io/IOException;

    .line 112
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/io/IOException;

    .line 118
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 15
    :try_start_4
    invoke-static {p0}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    if-eqz p0, :cond_d

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_d
    return-object p1

    :catchall_e
    move-exception p1

    if-eqz p0, :cond_19

    .line 17
    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_19
    throw p1
.end method

.method public static read(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getStartOffset()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v2}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 4
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getLength()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v2, p0

    .line 6
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getLength()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_35

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p0

    return-object p0

    .line 8
    :cond_35
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Needed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getStartOffset()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p0

    return-object p0
.end method

.method public static toUnsignedInt(I)J
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static toUnsignedShort(S)I
    .registers 2

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method
