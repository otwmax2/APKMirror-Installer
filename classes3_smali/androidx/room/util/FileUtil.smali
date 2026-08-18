.class public final Landroidx/room/util/FileUtil;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtil.android.kt\nandroidx/room/util/FileUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFileUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtil.android.kt\nandroidx/room/util/FileUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "FileUtil"
.end annotation


# direct methods
.method public static final copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .registers 11
    .param p0  # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/nio/channels/FileChannel;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_43

    .line 13
    const/16 v1, 0x17

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_21

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const-wide v7, 0x7fffffffffffffffL

    .line 25
    move-object v4, p0

    .line 26
    move-object v3, p1

    .line 27
    :try_start_1a
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 30
    goto :goto_39

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :goto_1f
    move-object p0, v0

    .line 33
    goto :goto_47

    .line 34
    :cond_21
    move-object v4, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static {v4}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v3}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x1000

    .line 46
    new-array v0, v0, [B

    .line 48
    :goto_2f
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_39

    .line 54
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    goto :goto_2f

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3c
    .catchall {:try_start_1a .. :try_end_3c} :catchall_1e

    .line 61
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 64
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object v4, p0

    .line 70
    move-object v3, p1

    .line 71
    goto :goto_1f

    .line 72
    :goto_47
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 75
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 78
    throw p0
.end method
