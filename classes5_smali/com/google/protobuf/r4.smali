.class public final Lcom/google/protobuf/r4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/r4;

.field private static final MIN_CAPACITY:I = 0x8


# instance fields
.field private count:I

.field private isMutable:Z

.field private memoizedSerializedSize:I

.field private objects:[Ljava/lang/Object;

.field private tags:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/r4;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/r4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/protobuf/r4;->DEFAULT_INSTANCE:Lcom/google/protobuf/r4;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/r4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "tags",
            "objects",
            "isMutable"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/r4;->memoizedSerializedSize:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/r4;->count:I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/r4;->tags:[I

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/protobuf/r4;->isMutable:Z

    return-void
.end method

.method private ensureCapacity(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r4;->tags:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_21

    .line 6
    iget v1, p0, Lcom/google/protobuf/r4;->count:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ge v1, p1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v1

    .line 15
    :goto_e
    const/16 v1, 0x8

    .line 17
    if-ge p1, v1, :cond_13

    .line 19
    move p1, v1

    .line 20
    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/r4;->tags:[I

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 34
    :cond_21
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/r4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r4;->DEFAULT_INSTANCE:Lcom/google/protobuf/r4;

    .line 3
    return-object v0
.end method

.method private static hashCode([II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tags",
            "count"
        }
    .end annotation

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    return v0
.end method

.method private static hashCode([Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objects",
            "count"
        }
    .end annotation

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    return v0
.end method

.method private mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/r4;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/z;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r4;->mergeFieldFrom(ILcom/google/protobuf/z;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-object p0
.end method

.method public static mutableCopyOf(Lcom/google/protobuf/r4;Lcom/google/protobuf/r4;)Lcom/google/protobuf/r4;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/r4;->count:I

    .line 3
    iget v1, p1, Lcom/google/protobuf/r4;->count:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/r4;->tags:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/protobuf/r4;->tags:[I

    .line 14
    iget v3, p0, Lcom/google/protobuf/r4;->count:I

    .line 16
    iget v4, p1, Lcom/google/protobuf/r4;->count:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/protobuf/r4;->count:I

    .line 32
    iget p1, p1, Lcom/google/protobuf/r4;->count:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/protobuf/r4;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/r4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method public static newInstance()Lcom/google/protobuf/r4;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/r4;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/r4;-><init>()V

    .line 6
    return-object v0
.end method

.method private static objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objects1",
            "objects2",
            "count"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_12

    .line 5
    aget-object v2, p0, v1

    .line 7
    aget-object v3, p1, v1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static tagsEquals([I[II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tags1",
            "tags2",
            "count"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_e

    .line 5
    aget v2, p0, v1

    .line 7
    aget v3, p1, v1

    .line 9
    if-eq v2, v3, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static writeField(ILjava/lang/Object;Lcom/google/protobuf/b5;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "object",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_5a

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_50

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_4a

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_2a

    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne p0, v1, :cond_20

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    invoke-interface {p2, v0, p0}, Lcom/google/protobuf/b5;->writeFixed32(II)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    invoke-interface {p2}, Lcom/google/protobuf/b5;->fieldOrder()Lcom/google/protobuf/b5$a;

    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lcom/google/protobuf/b5$a;->ASCENDING:Lcom/google/protobuf/b5$a;

    .line 49
    if-ne p0, v1, :cond_3e

    .line 51
    invoke-interface {p2, v0}, Lcom/google/protobuf/b5;->writeStartGroup(I)V

    .line 54
    check-cast p1, Lcom/google/protobuf/r4;

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r4;->writeTo(Lcom/google/protobuf/b5;)V

    .line 59
    invoke-interface {p2, v0}, Lcom/google/protobuf/b5;->writeEndGroup(I)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-interface {p2, v0}, Lcom/google/protobuf/b5;->writeEndGroup(I)V

    .line 66
    check-cast p1, Lcom/google/protobuf/r4;

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r4;->writeTo(Lcom/google/protobuf/b5;)V

    .line 71
    invoke-interface {p2, v0}, Lcom/google/protobuf/b5;->writeStartGroup(I)V

    .line 74
    return-void

    .line 75
    :cond_4a
    check-cast p1, Lcom/google/protobuf/u;

    .line 77
    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/b5;->writeBytes(ILcom/google/protobuf/u;)V

    .line 80
    return-void

    .line 81
    :cond_50
    check-cast p1, Ljava/lang/Long;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide p0

    .line 87
    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/b5;->writeFixed64(IJ)V

    .line 90
    return-void

    .line 91
    :cond_5a
    check-cast p1, Ljava/lang/Long;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide p0

    .line 97
    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/b5;->writeInt64(IJ)V

    .line 100
    return-void
.end method


# virtual methods
.method public checkMutable()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/r4;->isMutable:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/protobuf/r4;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/protobuf/r4;

    .line 16
    iget v2, p0, Lcom/google/protobuf/r4;->count:I

    .line 18
    iget v3, p1, Lcom/google/protobuf/r4;->count:I

    .line 20
    if-ne v2, v3, :cond_2d

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/r4;->tags:[I

    .line 24
    iget-object v4, p1, Lcom/google/protobuf/r4;->tags:[I

    .line 26
    invoke-static {v3, v4, v2}, Lcom/google/protobuf/r4;->tagsEquals([I[II)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 36
    iget v3, p0, Lcom/google/protobuf/r4;->count:I

    .line 38
    invoke-static {v2, p1, v3}, Lcom/google/protobuf/r4;->objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public getSerializedSize()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/r4;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/protobuf/r4;->count:I

    .line 11
    if-ge v0, v2, :cond_7d

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/r4;->tags:[I

    .line 15
    aget v2, v2, v0

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6b

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_5c

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v4, :cond_51

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v2, v5, :cond_40

    .line 36
    const/4 v4, 0x5

    .line 37
    if-ne v2, v4, :cond_36

    .line 39
    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 41
    aget-object v2, v2, v0

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 52
    move-result v2

    .line 53
    :goto_34
    add-int/2addr v1, v2

    .line 54
    goto :goto_7a

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 68
    move-result v2

    .line 69
    mul-int/2addr v2, v4

    .line 70
    iget-object v3, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 72
    aget-object v3, v3, v0

    .line 74
    check-cast v3, Lcom/google/protobuf/r4;

    .line 76
    invoke-virtual {v3}, Lcom/google/protobuf/r4;->getSerializedSize()I

    .line 79
    move-result v3

    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_34

    .line 82
    :cond_51
    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 84
    aget-object v2, v2, v0

    .line 86
    check-cast v2, Lcom/google/protobuf/u;

    .line 88
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/u;)I

    .line 91
    move-result v2

    .line 92
    goto :goto_34

    .line 93
    :cond_5c
    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 95
    aget-object v2, v2, v0

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 106
    move-result v2

    .line 107
    goto :goto_34

    .line 108
    :cond_6b
    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 110
    aget-object v2, v2, v0

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 121
    move-result v2

    .line 122
    goto :goto_34

    .line 123
    :goto_7a
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_7d
    iput v1, p0, Lcom/google/protobuf/r4;->memoizedSerializedSize:I

    .line 128
    return v1
.end method

.method public getSerializedSizeAsMessageSet()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/r4;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/protobuf/r4;->count:I

    .line 11
    if-ge v0, v2, :cond_22

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/r4;->tags:[I

    .line 15
    aget v2, v2, v0

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 23
    aget-object v3, v3, v0

    .line 25
    check-cast v3, Lcom/google/protobuf/u;

    .line 27
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/google/protobuf/u;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    iput v1, p0, Lcom/google/protobuf/r4;->memoizedSerializedSize:I

    .line 37
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 3
    iget v0, p0, Lcom/google/protobuf/r4;->count:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/r4;->tags:[I

    invoke-static {v2, v0}, Lcom/google/protobuf/r4;->hashCode([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/protobuf/r4;->count:I

    invoke-static {v0, v2}, Lcom/google/protobuf/r4;->hashCode([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public makeImmutable()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/r4;->isMutable:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/r4;->isMutable:Z

    .line 8
    :cond_7
    return-void
.end method

.method public mergeFieldFrom(ILcom/google/protobuf/z;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r4;->checkMutable()V

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_56

    .line 15
    if-eq v1, v2, :cond_4a

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_42

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v1, v3, :cond_2f

    .line 24
    if-eq v1, v4, :cond_2d

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v1, v0, :cond_28

    .line 29
    invoke-virtual {p2}, Lcom/google/protobuf/z;->readFixed32()I

    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 40
    return v2

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    new-instance v1, Lcom/google/protobuf/r4;

    .line 50
    invoke-direct {v1}, Lcom/google/protobuf/r4;-><init>()V

    .line 53
    invoke-direct {v1, p2}, Lcom/google/protobuf/r4;->mergeFrom(Lcom/google/protobuf/z;)Lcom/google/protobuf/r4;

    .line 56
    invoke-static {v0, v4}, Lcom/google/protobuf/z4;->makeTag(II)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/protobuf/z;->checkLastTagWas(I)V

    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 66
    return v2

    .line 67
    :cond_42
    invoke-virtual {p2}, Lcom/google/protobuf/z;->readBytes()Lcom/google/protobuf/u;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-virtual {p2}, Lcom/google/protobuf/z;->readFixed64()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 86
    return v2

    .line 87
    :cond_56
    invoke-virtual {p2}, Lcom/google/protobuf/z;->readInt64()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 98
    return v2
.end method

.method public mergeFrom(Lcom/google/protobuf/r4;)Lcom/google/protobuf/r4;
    .registers 8
    .annotation build Lcom/google/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/protobuf/r4;->getDefaultInstance()Lcom/google/protobuf/r4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/r4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 4
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/r4;->checkMutable()V

    .line 5
    iget v0, p0, Lcom/google/protobuf/r4;->count:I

    iget v1, p1, Lcom/google/protobuf/r4;->count:I

    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/r4;->ensureCapacity(I)V

    .line 7
    iget-object v1, p1, Lcom/google/protobuf/r4;->tags:[I

    iget-object v2, p0, Lcom/google/protobuf/r4;->tags:[I

    iget v3, p0, Lcom/google/protobuf/r4;->count:I

    iget v4, p1, Lcom/google/protobuf/r4;->count:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p1, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/r4;->count:I

    iget p1, p1, Lcom/google/protobuf/r4;->count:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, Lcom/google/protobuf/r4;->count:I

    return-object p0
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/u;)Lcom/google/protobuf/r4;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r4;->checkMutable()V

    .line 4
    if-eqz p1, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/google/protobuf/z4;->makeTag(II)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Zero is not a valid field number."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public mergeVarintField(II)Lcom/google/protobuf/r4;
    .registers 5
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

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r4;->checkMutable()V

    .line 4
    if-eqz p1, :cond_13

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/google/protobuf/z4;->makeTag(II)I

    .line 10
    move-result p1

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r4;->storeField(ILjava/lang/Object;)V

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "Zero is not a valid field number."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final printWithIndent(Ljava/lang/StringBuilder;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/protobuf/r4;->count:I

    .line 4
    if-ge v0, v1, :cond_1b

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/r4;->tags:[I

    .line 8
    aget v1, v1, v0

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v0

    .line 22
    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/s2;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    return-void
.end method

.method public storeField(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r4;->checkMutable()V

    .line 4
    iget v0, p0, Lcom/google/protobuf/r4;->count:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/r4;->ensureCapacity(I)V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/r4;->tags:[I

    .line 13
    iget v1, p0, Lcom/google/protobuf/r4;->count:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/protobuf/r4;->count:I

    .line 25
    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/google/protobuf/r4;->count:I

    if-ge v0, v1, :cond_19

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/r4;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/u;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/b5;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/b5;->fieldOrder()Lcom/google/protobuf/b5$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/b5$a;->DESCENDING:Lcom/google/protobuf/b5$a;

    if-ne v0, v1, :cond_20

    .line 5
    iget v0, p0, Lcom/google/protobuf/r4;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_37

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/r4;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/b5;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    .line 8
    :goto_21
    iget v1, p0, Lcom/google/protobuf/r4;->count:I

    if-ge v0, v1, :cond_37

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/r4;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/b5;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_37
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/google/protobuf/r4;->count:I

    if-ge v0, v1, :cond_6b

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/r4;->tags:[I

    aget v1, v1, v0

    .line 3
    invoke-static {v1}, Lcom/google/protobuf/z4;->getTagFieldNumber(I)I

    move-result v2

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/z4;->getTagWireType(I)I

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_43

    const/4 v3, 0x3

    if-eq v1, v3, :cond_32

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2d

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_68

    .line 6
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 7
    :cond_32
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/r4;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/r4;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    goto :goto_68

    .line 10
    :cond_43
    iget-object v1, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/u;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/u;)V

    goto :goto_68

    .line 11
    :cond_4d
    iget-object v1, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_68

    .line 12
    :cond_5b
    iget-object v1, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :goto_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6b
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/b5;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget v0, p0, Lcom/google/protobuf/r4;->count:I

    if-nez v0, :cond_5

    goto :goto_34

    .line 14
    :cond_5
    invoke-interface {p1}, Lcom/google/protobuf/b5;->fieldOrder()Lcom/google/protobuf/b5$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/b5$a;->ASCENDING:Lcom/google/protobuf/b5$a;

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    .line 15
    :goto_e
    iget v1, p0, Lcom/google/protobuf/r4;->count:I

    if-ge v0, v1, :cond_34

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/r4;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/r4;->writeField(ILjava/lang/Object;Lcom/google/protobuf/b5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 17
    :cond_20
    iget v0, p0, Lcom/google/protobuf/r4;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_24
    if-ltz v0, :cond_34

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/r4;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/r4;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/r4;->writeField(ILjava/lang/Object;Lcom/google/protobuf/b5;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_34
    :goto_34
    return-void
.end method
