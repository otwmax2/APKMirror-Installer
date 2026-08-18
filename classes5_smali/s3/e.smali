.class public abstract Ls3/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/e$b;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
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
.method public a(Ljava/nio/charset/Charset;)Ls3/i;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls3/e$b;-><init>(Ls3/e;Ljava/nio/charset/Charset;Ls3/e$a;)V

    .line 7
    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/e;->c()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    return-object v1
.end method

.method public abstract c()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d([B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ls3/e;->c()Ljava/io/OutputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/OutputStream;

    .line 18
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1b

    .line 24
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    invoke-virtual {v0, p1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 38
    throw p1
.end method

.method public e(Ljava/io/InputStream;)J
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ls3/e;->c()Ljava/io/OutputStream;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/OutputStream;

    .line 18
    invoke-static {p1, v1}, Ls3/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    .line 25
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 28
    return-wide v2

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    invoke-virtual {v0, p1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object p1

    .line 34
    throw p1
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 39
    throw p1
.end method
