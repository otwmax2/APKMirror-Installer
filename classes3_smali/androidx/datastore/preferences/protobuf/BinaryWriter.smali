.class abstract Landroidx/datastore/preferences/protobuf/BinaryWriter;
.super Landroidx/datastore/preferences/protobuf/ByteOutput;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000

.field private static final MAP_KEY_NUMBER:I = 0x1

.field private static final MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field private final alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field totalDoneBytes:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteOutput;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    if-lez p2, :cond_1a

    .line 4
    const-string v0, "alloc"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    .line 5
    iput p2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->chunkSize:I

    return-void

    .line 6
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkSize must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;ILandroidx/datastore/preferences/protobuf/BinaryWriter$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V

    return-void
.end method

.method public static synthetic access$200(J)B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static computeUInt64SizeNoTag(J)B
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    cmp-long v0, p0, v2

    .line 14
    if-gez v0, :cond_12

    .line 16
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :cond_12
    const-wide v4, -0x800000000L

    .line 24
    and-long/2addr v4, p0

    .line 25
    cmp-long v0, v4, v2

    .line 27
    if-eqz v0, :cond_22

    .line 29
    const/4 v0, 0x6

    .line 30
    int-to-byte v0, v0

    .line 31
    const/16 v4, 0x1c

    .line 33
    ushr-long/2addr p0, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    :goto_23
    const-wide/32 v4, -0x200000

    .line 39
    and-long/2addr v4, p0

    .line 40
    cmp-long v4, v4, v2

    .line 42
    if-eqz v4, :cond_31

    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 46
    int-to-byte v0, v0

    .line 47
    const/16 v4, 0xe

    .line 49
    ushr-long/2addr p0, v4

    .line 50
    :cond_31
    const-wide/16 v4, -0x4000

    .line 52
    and-long/2addr p0, v4

    .line 53
    cmp-long p0, p0, v2

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-byte p0, v0

    .line 59
    return p0

    .line 60
    :cond_3b
    return v0
.end method

.method public static isUnsafeDirectSupported()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->access$000()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isUnsafeHeapSupported()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->isSupported()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static newDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newUnsafeDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0

    .line 4
    :cond_b
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newSafeDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newUnsafeHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0

    .line 4
    :cond_b
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newSafeHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newSafeDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V

    .line 6
    return-object v0
.end method

.method public static newSafeHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V

    .line 6
    return-object v0
.end method

.method public static newUnsafeDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Unsafe operations not supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static newUnsafeHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Unsafe operations not supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private writeBoolList_Internal(ILandroidx/datastore/preferences/protobuf/BooleanArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2e

    .line 10
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_21

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 14
    :cond_21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 17
    :cond_2e
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_34
    if-ltz p3, :cond_40

    .line 18
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_34

    :cond_40
    return-void
.end method

.method private writeBoolList_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_34

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_27

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 5
    :cond_27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 8
    :cond_34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3a
    if-ltz p3, :cond_4c

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3a

    :cond_4c
    return-void
.end method

.method private writeDoubleList_Internal(ILandroidx/datastore/preferences/protobuf/DoubleArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_34

    .line 10
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_27

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 14
    :cond_27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 17
    :cond_34
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3a
    if-ltz p3, :cond_46

    .line 18
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3a

    :cond_46
    return-void
.end method

.method private writeDoubleList_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_3a

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_2d

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 5
    :cond_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 8
    :cond_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_40
    if-ltz p3, :cond_52

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_40

    :cond_52
    return-void
.end method

.method private writeFixed32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_30

    .line 10
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 14
    :cond_23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 17
    :cond_30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 18
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    return-void
.end method

.method private writeFixed32List_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_36

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 5
    :cond_29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 8
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3c
    if-ltz p3, :cond_4e

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3c

    :cond_4e
    return-void
.end method

.method private writeFixed64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_30

    .line 10
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 14
    :cond_23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 17
    :cond_30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 18
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    return-void
.end method

.method private writeFixed64List_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_36

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 5
    :cond_29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 8
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3c
    if-ltz p3, :cond_4e

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3c

    :cond_4e
    return-void
.end method

.method private writeFloatList_Internal(ILandroidx/datastore/preferences/protobuf/FloatArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_34

    .line 10
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_27

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 14
    :cond_27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 17
    :cond_34
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3a
    if-ltz p3, :cond_46

    .line 18
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3a

    :cond_46
    return-void
.end method

.method private writeFloatList_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_3a

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_2d

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 5
    :cond_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 8
    :cond_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_40
    if-ltz p3, :cond_52

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_40

    :cond_52
    return-void
.end method

.method private writeInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_30

    .line 10
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 14
    :cond_23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 17
    :cond_30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 18
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    return-void
.end method

.method private writeInt32List_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_36

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 5
    :cond_29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 8
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3c
    if-ltz p3, :cond_4e

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3c

    :cond_4e
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    return-void
.end method

.method public static final writeMapEntryField(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber",
            "fieldType",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_d8

    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p3, "Unsupported map value type for: "

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :pswitch_22  #0x11
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 37
    if-eqz p2, :cond_30

    .line 39
    check-cast p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 41
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    .line 44
    move-result p2

    .line 45
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 48
    return-void

    .line 49
    :cond_30
    instance-of p2, p3, Ljava/lang/Integer;

    .line 51
    if-eqz p2, :cond_3e

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p2

    .line 59
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "Unexpected type for enum in map."

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :pswitch_46  #0x10
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 73
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 76
    return-void

    .line 77
    :pswitch_4c  #0xf
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :pswitch_50  #0xe
    check-cast p3, Ljava/lang/Double;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide p2

    .line 87
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 90
    return-void

    .line 91
    :pswitch_5a  #0xd
    check-cast p3, Ljava/lang/Float;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result p2

    .line 97
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 100
    return-void

    .line 101
    :pswitch_64  #0xc
    check-cast p3, Ljava/lang/Long;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide p2

    .line 107
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 110
    return-void

    .line 111
    :pswitch_6e  #0xb
    check-cast p3, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p2

    .line 117
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 120
    return-void

    .line 121
    :pswitch_78  #0xa
    check-cast p3, Ljava/lang/String;

    .line 123
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 126
    return-void

    .line 127
    :pswitch_7e  #0x9
    check-cast p3, Ljava/lang/Long;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide p2

    .line 133
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 136
    return-void

    .line 137
    :pswitch_88  #0x8
    check-cast p3, Ljava/lang/Integer;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p2

    .line 143
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 146
    return-void

    .line 147
    :pswitch_92  #0x7
    check-cast p3, Ljava/lang/Long;

    .line 149
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide p2

    .line 153
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 156
    return-void

    .line 157
    :pswitch_9c  #0x6
    check-cast p3, Ljava/lang/Integer;

    .line 159
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p2

    .line 163
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 166
    return-void

    .line 167
    :pswitch_a6  #0x5
    check-cast p3, Ljava/lang/Long;

    .line 169
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide p2

    .line 173
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 176
    return-void

    .line 177
    :pswitch_b0  #0x4
    check-cast p3, Ljava/lang/Integer;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p2

    .line 183
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 186
    return-void

    .line 187
    :pswitch_ba  #0x3
    check-cast p3, Ljava/lang/Long;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide p2

    .line 193
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 196
    return-void

    .line 197
    :pswitch_c4  #0x2
    check-cast p3, Ljava/lang/Integer;

    .line 199
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result p2

    .line 203
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 206
    return-void

    .line 207
    :pswitch_ce  #0x1
    check-cast p3, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result p2

    .line 213
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 216
    return-void

    .line 217
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_ce  #00000001
        :pswitch_c4  #00000002
        :pswitch_ba  #00000003
        :pswitch_b0  #00000004
        :pswitch_a6  #00000005
        :pswitch_9c  #00000006
        :pswitch_92  #00000007
        :pswitch_88  #00000008
        :pswitch_7e  #00000009
        :pswitch_78  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_64  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_50  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_46  #00000010
        :pswitch_22  #00000011
    .end packed-switch
.end method

.method private writeSInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_30

    .line 10
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 14
    :cond_23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 17
    :cond_30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 18
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    return-void
.end method

.method private writeSInt32List_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_36

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 5
    :cond_29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 8
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3c
    if-ltz p3, :cond_4e

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3c

    :cond_4e
    return-void
.end method

.method private writeSInt64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_30

    .line 10
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 14
    :cond_23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 17
    :cond_30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 18
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    return-void
.end method

.method private writeSInt64List_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_36

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 5
    :cond_29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 8
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3c
    if-ltz p3, :cond_4e

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3c

    :cond_4e
    return-void
.end method

.method private writeUInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_30

    .line 10
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 14
    :cond_23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 17
    :cond_30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 18
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    return-void
.end method

.method private writeUInt32List_Internal(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_36

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 5
    :cond_29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 8
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3c
    if-ltz p3, :cond_4e

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3c

    :cond_4e
    return-void
.end method

.method private writeUInt64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_30

    .line 10
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_23

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 14
    :cond_23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 17
    :cond_30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_36
    if-ltz p3, :cond_42

    .line 18
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_36

    :cond_42
    return-void
.end method

.method private writeUInt64List_Internal(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_36

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 5
    :cond_29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 8
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3c
    if-ltz p3, :cond_4e

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3c

    :cond_4e
    return-void
.end method


# virtual methods
.method public final complete()Ljava/util/Queue;
    .registers 2
    .annotation build Landroidx/datastore/preferences/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroidx/datastore/preferences/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 6
    return-object v0
.end method

.method public final fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 3
    return-object v0
.end method

.method public abstract finishCurrentBuffer()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method public final newDirectBuffer()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->allocateDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final newDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->allocateDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final newHeapBuffer()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->allocateHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final newHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->allocateHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract requireSpace(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract writeBool(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBoolList_Internal(ILandroidx/datastore/preferences/protobuf/BooleanArrayList;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    .line 14
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_14

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method public final writeDouble(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 8
    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDoubleList_Internal(ILandroidx/datastore/preferences/protobuf/DoubleArrayList;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    .line 14
    return-void
.end method

.method public final writeEnum(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 4
    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public abstract writeFixed32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    .line 14
    return-void
.end method

.method public abstract writeFixed64(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    .line 14
    return-void
.end method

.method public final writeFloat(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 8
    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloatList_Internal(ILandroidx/datastore/preferences/protobuf/FloatArrayList;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    .line 14
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public abstract writeInt32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    .line 14
    return-void
.end method

.method public final writeInt64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 4
    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public writeMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p3

    .line 9
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {p0, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeMapEntryField(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 35
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p0, v3, v2, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeMapEntryField(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 53
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 56
    goto :goto_8

    .line 57
    :cond_38
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 6
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 20
    :goto_13
    const/4 p2, 0x2

    .line 21
    invoke-interface {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 27
    return-void
.end method

.method public final writeSFixed32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 4
    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 4
    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public abstract writeSInt32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    .line 14
    return-void
.end method

.method public abstract writeSInt64(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    .line 14
    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation
.end method

.method public final writeStringList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :goto_d
    if-ltz p2, :cond_2d

    .line 16
    invoke-interface {v0, p2}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1f
    if-ltz v0, :cond_2d

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    return-void
.end method

.method public abstract writeTag(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    .line 14
    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    .line 14
    return-void
.end method

.method public abstract writeVarint32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract writeVarint64(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
