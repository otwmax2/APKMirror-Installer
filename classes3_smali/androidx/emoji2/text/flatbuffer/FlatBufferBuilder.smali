.class public Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;,
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;,
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bb:Ljava/nio/ByteBuffer;

.field bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

.field finished:Z

.field force_defaults:Z

.field minalign:I

.field nested:Z

.field num_vtables:I

.field object_start:I

.field space:I

.field final utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

.field vector_num_elems:I

.field vtable:[I

.field vtable_in_use:I

.field vtables:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x400

    .line 20
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 19
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;->INSTANCE:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 6
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    const/16 v2, 0x10

    .line 8
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 9
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 10
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 11
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-gtz p1, :cond_1f

    move p1, v0

    .line 12
    :cond_1f
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    if-eqz p3, :cond_30

    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_36

    .line 16
    :cond_30
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 17
    :goto_36
    iput-object p4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 22
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V
    .registers 5

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method private dataStart()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 4
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 6
    return v0
.end method

.method public static growByteBuffer(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40000000  # -2.0f

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_27

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    shl-int/lit8 v1, v0, 0x1

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p0
.end method

.method public static isFieldPresent(Landroidx/emoji2/text/flatbuffer/Table;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public Nested(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    const-string v0, "FlatBuffers: struct must be serialized inline."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    throw p1
.end method

.method public addBoolean(IZZ)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_8

    if-eq p2, p3, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addBoolean(Z)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    return-void
.end method

.method public addBoolean(Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putBoolean(Z)V

    return-void
.end method

.method public addByte(B)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putByte(B)V

    return-void
.end method

.method public addByte(IBI)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_8

    if-eq p2, p3, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    return-void
.end method

.method public addDouble(D)V
    .registers 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putDouble(D)V

    return-void
.end method

.method public addDouble(IDD)V
    .registers 7

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_a

    cmpl-double p4, p2, p4

    if-eqz p4, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :cond_a
    :goto_a
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addDouble(D)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    return-void
.end method

.method public addFloat(F)V
    .registers 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putFloat(F)V

    return-void
.end method

.method public addFloat(IFD)V
    .registers 7

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_b

    float-to-double v0, p2

    cmpl-double p3, v0, p3

    if-eqz p3, :cond_a

    goto :goto_b

    :cond_a
    return-void

    :cond_b
    :goto_b
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addFloat(F)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    return-void
.end method

.method public addInt(I)V
    .registers 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addInt(III)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_8

    if-eq p2, p3, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    return-void
.end method

.method public addLong(IJJ)V
    .registers 7

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_a

    cmp-long p4, p2, p4

    if-eqz p4, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :cond_a
    :goto_a
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addLong(J)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    return-void
.end method

.method public addLong(J)V
    .registers 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putLong(J)V

    return-void
.end method

.method public addOffset(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addOffset(III)V
    .registers 5

    .line 4
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_8

    if-eq p2, p3, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    return-void
.end method

.method public addShort(ISI)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_8

    if-eq p2, p3, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    return-void
.end method

.method public addShort(S)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putShort(S)V

    return-void
.end method

.method public addStruct(III)V
    .registers 4

    .line 1
    if-eq p2, p3, :cond_8

    .line 3
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->Nested(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    .line 9
    :cond_8
    return-void
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 17
    :goto_10
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_1e

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 28
    aput v1, v2, v0

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 33
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 35
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 37
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 39
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 41
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 43
    return-void
.end method

.method public createByteVector(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createByteVector([B)I
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createByteVector([BII)I
    .registers 6

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p3, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v1, p3

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createSortedVectorOfTables(Landroidx/emoji2/text/flatbuffer/Table;[I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/emoji2/text/flatbuffer/Table;",
            ">(TT;[I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/Table;->sortTables([ILjava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->createVectorOfTables([I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public createString(Ljava/lang/CharSequence;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createString(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createUnintializedVector(III)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    mul-int v0, p1, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 8
    iget p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 10
    sub-int/2addr p2, v0

    .line 11
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    return-object p1
.end method

.method public createVectorOfTables([I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 4
    const/4 v0, 0x4

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 9
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    :goto_b
    if-ltz v0, :cond_15

    .line 14
    aget v1, p1, v0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_b

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public dataBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 6
    return-object v0
.end method

.method public endTable()I
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 3
    if-eqz v0, :cond_c5

    .line 5
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 7
    if-eqz v0, :cond_c5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    :goto_14
    if-ltz v2, :cond_1f

    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 25
    aget v3, v3, v2

    .line 27
    if-nez v3, :cond_1f

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    move v3, v2

    .line 33
    :goto_20
    if-ltz v3, :cond_33

    .line 35
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 37
    aget v4, v4, v3

    .line 39
    if-eqz v4, :cond_2b

    .line 41
    sub-int v4, v1, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v0

    .line 45
    :goto_2c
    int-to-short v4, v4

    .line 46
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 54
    sub-int v3, v1, v3

    .line 56
    int-to-short v3, v3

    .line 57
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    mul-int/2addr v2, v3

    .line 64
    int-to-short v2, v2

    .line 65
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    .line 68
    move v2, v0

    .line 69
    :goto_44
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 71
    if-ge v2, v4, :cond_84

    .line 73
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 81
    aget v5, v5, v2

    .line 83
    sub-int/2addr v4, v5

    .line 84
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 86
    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    move-result v6

    .line 92
    iget-object v7, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 97
    move-result v7

    .line 98
    if-ne v6, v7, :cond_81

    .line 100
    move v7, v3

    .line 101
    :goto_64
    if-ge v7, v6, :cond_7c

    .line 103
    iget-object v8, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 105
    add-int v9, v4, v7

    .line 107
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 110
    move-result v8

    .line 111
    iget-object v9, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 113
    add-int v10, v5, v7

    .line 115
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 118
    move-result v9

    .line 119
    if-eq v8, v9, :cond_79

    .line 121
    goto :goto_81

    .line 122
    :cond_79
    add-int/lit8 v7, v7, 0x2

    .line 124
    goto :goto_64

    .line 125
    :cond_7c
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 127
    aget v2, v4, v2

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_44

    .line 133
    :cond_84
    move v2, v0

    .line 134
    :goto_85
    if-eqz v2, :cond_97

    .line 136
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 141
    move-result v3

    .line 142
    sub-int/2addr v3, v1

    .line 143
    iput v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 145
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 147
    sub-int/2addr v2, v1

    .line 148
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 151
    goto :goto_c2

    .line 152
    :cond_97
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 154
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 156
    array-length v5, v4

    .line 157
    if-ne v2, v5, :cond_a5

    .line 159
    mul-int/2addr v2, v3

    .line 160
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 166
    :cond_a5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 168
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 170
    add-int/lit8 v4, v3, 0x1

    .line 172
    iput v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 174
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 177
    move-result v4

    .line 178
    aput v4, v2, v3

    .line 180
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 185
    move-result v3

    .line 186
    sub-int/2addr v3, v1

    .line 187
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 190
    move-result v4

    .line 191
    sub-int/2addr v4, v1

    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 195
    :goto_c2
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 197
    return v1

    .line 198
    :cond_c5
    new-instance v0, Ljava/lang/AssertionError;

    .line 200
    const-string v1, "FlatBuffers: endTable called without startTable"

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 205
    throw v0
.end method

.method public endVector()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 8
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 10
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putInt(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    const-string v1, "FlatBuffers: endVector called without startVector"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0
.end method

.method public finish(I)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(IZ)V

    return-void
.end method

.method public finish(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(ILjava/lang/String;Z)V

    return-void
.end method

.method public finish(ILjava/lang/String;Z)V
    .registers 7

    .line 7
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x4

    if-eqz p3, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_25

    const/4 v0, 0x3

    :goto_14
    if-ltz v0, :cond_21

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    .line 10
    :cond_21
    invoke-virtual {p0, p1, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(IZ)V

    return-void

    .line 11
    :cond_25
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public finish(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x4

    if-eqz p2, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    if-eqz p2, :cond_1d

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    .line 4
    :cond_1d
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    return-void
.end method

.method public finishSizePrefixed(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(IZ)V

    return-void
.end method

.method public finishSizePrefixed(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(ILjava/lang/String;Z)V

    return-void
.end method

.method public finished()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public forceDefaults(Z)Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    .line 3
    return-object p0
.end method

.method public init(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 10
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 29
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 31
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 33
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 35
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 37
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 39
    return-object p0
.end method

.method public notNested()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public offset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public pad(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_12

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 7
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 11
    iput v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return-void
.end method

.method public prep(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 3
    if-le p1, v0, :cond_6

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_16
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 25
    add-int v2, v0, p1

    .line 27
    add-int/2addr v2, p2

    .line 28
    if-ge v1, v2, :cond_41

    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 38
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 40
    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->growByteBuffer(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 46
    if-eq v2, v3, :cond_34

    .line 48
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 50
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 53
    :cond_34
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 55
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 65
    goto :goto_16

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->pad(I)V

    .line 69
    return-void
.end method

.method public putBoolean(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method

.method public putByte(B)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public putDouble(D)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public putFloat(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public putInt(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public putLong(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public putShort(S)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public required(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "FlatBuffers: field "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, " must be set"

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1
.end method

.method public sizedByteArray()[B
    .registers 4

    .line 5
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->sizedByteArray(II)[B

    move-result-object v0

    return-object v0
.end method

.method public sizedByteArray(II)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 2
    new-array p2, p2, [B

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public sizedInputStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;

    .line 26
    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 29
    return-object v1
.end method

.method public slot(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 6
    move-result v1

    .line 7
    aput v1, v0, p1

    .line 9
    return-void
.end method

.method public startTable(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 6
    if-eqz v0, :cond_a

    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p1, :cond_e

    .line 11
    :cond_a
    new-array v0, p1, [I

    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 15
    :cond_e
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 26
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 32
    return-void
.end method

.method public startVector(III)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 6
    mul-int/2addr p1, p2

    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 11
    invoke-virtual {p0, p3, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 17
    return-void
.end method
