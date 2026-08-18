.class public abstract Lq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq3/s;


# annotations
.annotation runtime Lq3/k;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/d;->a([B)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lq3/s;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lq3/d;->e([BII)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(C)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/d;->b(C)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public b(C)Lq3/s;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lq3/s;->c(B)Lq3/s;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lq3/s;->c(B)Lq3/s;

    return-object p0
.end method

.method public bridge synthetic c(B)Lq3/j0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq3/r;->b(Lq3/s;B)Lq3/j0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/CharSequence;)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "charSequence"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/d;->d(Ljava/lang/CharSequence;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Lq3/s;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lq3/d;->b(C)Lq3/s;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-object p0
.end method

.method public bridge synthetic e([BII)Lq3/j0;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/d;->e([BII)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lq3/s;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lj3/h0;->f0(III)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p3, :cond_13

    add-int v1, p2, v0

    .line 3
    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Lq3/s;->c(B)Lq3/s;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    return-object p0
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/d;->f(Ljava/nio/ByteBuffer;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Lq3/s;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lq3/d;->e([BII)Lq3/s;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lq3/y;->d(Ljava/nio/Buffer;I)V

    return-object p0

    .line 5
    :cond_22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_26
    if-lez v0, :cond_32

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-interface {p0, v1}, Lq3/s;->c(B)Lq3/s;

    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_32
    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/j0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/d;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/s;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3/d;->a([B)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lq3/n;)Lq3/s;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lq3/i0;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq3/n<",
            "-TT;>;)",
            "Lq3/s;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lq3/n;->L1(Ljava/lang/Object;Lq3/j0;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic putBoolean(Z)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/d;->putBoolean(Z)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public final putBoolean(Z)Lq3/s;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lq3/s;->c(B)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putDouble(D)Lq3/j0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/d;->putDouble(D)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public final putDouble(D)Lq3/s;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq3/d;->putLong(J)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putFloat(F)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "f"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/d;->putFloat(F)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public final putFloat(F)Lq3/s;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lq3/d;->putInt(I)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putInt(I)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/d;->putInt(I)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lq3/s;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lq3/s;->c(B)Lq3/s;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lq3/s;->c(B)Lq3/s;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 4
    invoke-interface {p0, v0}, Lq3/s;->c(B)Lq3/s;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lq3/s;->c(B)Lq3/s;

    return-object p0
.end method

.method public bridge synthetic putLong(J)Lq3/j0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/d;->putLong(J)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lq3/s;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_f

    ushr-long v1, p1, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 2
    invoke-interface {p0, v1}, Lq3/s;->c(B)Lq3/s;

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_f
    return-object p0
.end method

.method public bridge synthetic putShort(S)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/d;->putShort(S)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putShort(S)Lq3/s;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lq3/s;->c(B)Lq3/s;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lq3/s;->c(B)Lq3/s;

    return-object p0
.end method
