.class public final Landroidx/room/concurrent/FileLock;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private lockChannel:Ljava/nio/channels/FileChannel;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final lockFilename:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "filename"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ".lck"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final lock()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_28

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 8
    iget-object v1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_16

    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :goto_29
    iget-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 44
    if-eqz v1, :cond_30

    .line 46
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Unable to lock file: \'"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "\'."

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v1
.end method

.method public final unlock()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_c

    .line 10
    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 16
    throw v0
.end method
