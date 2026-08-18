.class public abstract Ls3/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
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
.method public a()Ljava/io/Writer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/i;->b()Ljava/io/Writer;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedWriter;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Ljava/io/BufferedWriter;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/io/BufferedWriter;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    return-object v1
.end method

.method public abstract b()Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
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
    invoke-virtual {p0}, Ls3/i;->b()Ljava/io/Writer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Writer;

    .line 18
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 21
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
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

.method public d(Ljava/lang/Readable;)J
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readable"
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
    invoke-virtual {p0}, Ls3/i;->b()Ljava/io/Writer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Writer;

    .line 18
    invoke-static {p1, v1}, Ls3/k;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
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

.method public e(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls3/i;->f(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public f(Ljava/lang/Iterable;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lines",
            "lineSeparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ls3/i;->a()Ljava/io/Writer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/Writer;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2e

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 44
    goto :goto_18

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_2c

    .line 50
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {v0, p1}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-virtual {v0}, Ls3/m;->close()V

    .line 63
    throw p1
.end method
