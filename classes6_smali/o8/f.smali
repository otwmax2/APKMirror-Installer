.class public final synthetic Lo8/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lo8/g;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    int-to-byte p1, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-byte p1, v0, v1

    .line 10
    invoke-interface {p0, v0}, Lo8/g;->write([B)V

    .line 13
    return-void
.end method

.method public static b(Lo8/g;[B)V
    .registers 4
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Ljava/io/DataOutput;->write([BII)V

    .line 6
    return-void
.end method

.method public static c(Lo8/g;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lo8/g;->write(I)V

    .line 4
    return-void
.end method

.method public static d(Lo8/g;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lo8/g;->write(I)V

    .line 4
    return-void
.end method

.method public static e(Lo8/g;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/b;

    .line 3
    invoke-direct {v0}, Lo8/b;-><init>()V

    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Lo8/b;->b(Ljava/io/DataOutput;)V

    .line 17
    return-void
.end method

.method public static f(Lo8/g;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lo8/g;->writeShort(I)V

    .line 4
    return-void
.end method

.method public static g(Lo8/g;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/b;

    .line 3
    invoke-direct {v0}, Lo8/b;-><init>()V

    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Lo8/b;->b(Ljava/io/DataOutput;)V

    .line 17
    return-void
.end method

.method public static h(Lo8/g;D)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lo8/g;->writeLong(J)V

    .line 8
    return-void
.end method

.method public static i(Lo8/g;F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lo8/g;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static j(Lo8/g;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    ushr-int/lit8 v1, p1, 0x10

    .line 6
    int-to-byte v1, v1

    .line 7
    ushr-int/lit8 v2, p1, 0x8

    .line 9
    int-to-byte v2, v2

    .line 10
    int-to-byte p1, p1

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p1, v3, v0

    .line 26
    invoke-interface {p0, v3}, Lo8/g;->write([B)V

    .line 29
    return-void
.end method

.method public static k(Lo8/g;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x38

    .line 3
    ushr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    const/16 v1, 0x30

    .line 9
    ushr-long v1, p1, v1

    .line 11
    long-to-int v1, v1

    .line 12
    int-to-byte v1, v1

    .line 13
    const/16 v2, 0x28

    .line 15
    ushr-long v2, p1, v2

    .line 17
    long-to-int v2, v2

    .line 18
    int-to-byte v2, v2

    .line 19
    const/16 v3, 0x20

    .line 21
    ushr-long v3, p1, v3

    .line 23
    long-to-int v3, v3

    .line 24
    int-to-byte v3, v3

    .line 25
    const/16 v4, 0x18

    .line 27
    ushr-long v4, p1, v4

    .line 29
    long-to-int v4, v4

    .line 30
    int-to-byte v4, v4

    .line 31
    const/16 v5, 0x10

    .line 33
    ushr-long v5, p1, v5

    .line 35
    long-to-int v5, v5

    .line 36
    int-to-byte v5, v5

    .line 37
    const/16 v6, 0x8

    .line 39
    ushr-long v7, p1, v6

    .line 41
    long-to-int v7, v7

    .line 42
    int-to-byte v7, v7

    .line 43
    long-to-int p1, p1

    .line 44
    int-to-byte p1, p1

    .line 45
    new-array p2, v6, [B

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-byte v0, p2, v6

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-byte v1, p2, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-byte v2, p2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-byte v3, p2, v0

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-byte v4, p2, v0

    .line 62
    const/4 v0, 0x5

    .line 63
    aput-byte v5, p2, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-byte v7, p2, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-byte p1, p2, v0

    .line 71
    invoke-interface {p0, p2}, Lo8/g;->write([B)V

    .line 74
    return-void
.end method

.method public static l(Lo8/g;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 3
    int-to-byte v0, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-byte p1, v1, v0

    .line 14
    invoke-interface {p0, v1}, Lo8/g;->write([B)V

    .line 17
    return-void
.end method

.method public static m(Lo8/g;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/b;

    .line 3
    invoke-direct {v0}, Lo8/b;-><init>()V

    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Lo8/b;->b(Ljava/io/DataOutput;)V

    .line 17
    return-void
.end method
