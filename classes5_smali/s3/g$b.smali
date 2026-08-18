.class public Ls3/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final p:Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArrayInputStream"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    iput-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 11
    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readByte()B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    move-exception v0

    .line 11
    goto :goto_11

    .line 12
    :goto_b
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw v1

    .line 18
    :goto_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method public readChar()C
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readChar()C

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readDouble()D
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readDouble()D

    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readFloat()F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readFully([B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readInt()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readLine()Ljava/lang/String;
    .registers 3
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readLine()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readLong()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readShort()S
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readUTF()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readUnsignedByte()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readUnsignedShort()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public skipBytes(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/g$b;->p:Ljava/io/DataInput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataInput;->skipBytes(I)I

    .line 6
    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method
