.class public Landroidx/emoji2/text/flatbuffer/Utf8Old;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/a;-><init>()V

    .line 6
    new-instance v1, Landroidx/emoji2/text/flatbuffer/b;

    .line 8
    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/b;-><init>(Ljava/util/function/Supplier;)V

    .line 11
    sput-object v1, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    .registers 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    :try_start_18
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_18 .. :try_end_20} :catch_21

    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p3, "Bad encoding"

    .line 39
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p2
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastInput:Ljava/lang/CharSequence;

    .line 11
    if-eq v1, p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->encodedLength(Ljava/lang/CharSequence;)I

    .line 16
    :cond_f
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method

.method public encodedLength(Ljava/lang/CharSequence;)I
    .registers 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 16
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result v2

    .line 30
    if-ge v2, v1, :cond_2b

    .line 32
    :cond_1f
    const/16 v2, 0x80

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 44
    :cond_2b
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    iput-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastInput:Ljava/lang/CharSequence;

    .line 51
    instance-of v1, p1, Ljava/nio/CharBuffer;

    .line 53
    if-eqz v1, :cond_39

    .line 55
    check-cast p1, Ljava/nio/CharBuffer;

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 64
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_59

    .line 77
    :try_start_4c
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_4f
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 80
    goto :goto_59

    .line 81
    :catch_50
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string v1, "bad character encoding"

    .line 86
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :cond_59
    :goto_59
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 95
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result p1

    .line 101
    return p1
.end method
