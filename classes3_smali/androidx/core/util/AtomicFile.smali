.class public Landroidx/core/util/AtomicFile;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AtomicFile"


# instance fields
.field private final mBaseName:Ljava/io/File;

.field private final mLegacyBackupName:Ljava/io/File;

.field private final mNewName:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ".new"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 34
    new-instance v0, Ljava/io/File;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ".bak"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 62
    return-void
.end method

.method private static rename(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 7
    if-eqz v0, :cond_22

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_22

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Failed to delete file which is a directory "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_44

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Failed to rename "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, " to "

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_44
    return-void
.end method

.method private static sync(Ljava/io/FileOutputStream;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public delete()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    return-void
.end method

.method public failWrite(Ljava/io/FileOutputStream;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_38

    .line 4
    :cond_3
    invoke-static {p1}, Landroidx/core/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "AtomicFile"

    .line 10
    if-nez v0, :cond_10

    .line 12
    const-string v0, "Failed to sync file output stream"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string v0, "Failed to close file output stream"

    .line 24
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_1a
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_38

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "Failed to delete new file "

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public finishWrite(Ljava/io/FileOutputStream;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Landroidx/core/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "AtomicFile"

    .line 10
    if-nez v0, :cond_10

    .line 12
    const-string v0, "Failed to sync file output stream"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string v0, "Failed to close file output stream"

    .line 24
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_1a
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 29
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 31
    invoke-static {p1, v0}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 34
    return-void
.end method

.method public getBaseFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public openRead()Ljava/io/FileInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 11
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3f

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "Failed to delete outdated new file "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "AtomicFile"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3f
    new-instance v0, Ljava/io/FileInputStream;

    .line 66
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 68
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    return-object v0
.end method

.method public readFully()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_c
    :goto_c
    array-length v4, v1

    .line 14
    sub-int/2addr v4, v3

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 18
    move-result v4
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_29

    .line 19
    if-gtz v4, :cond_18

    .line 21
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/2addr v3, v4

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 29
    move-result v4

    .line 30
    array-length v5, v1

    .line 31
    sub-int/2addr v5, v3

    .line 32
    if-le v4, v5, :cond_c

    .line 34
    add-int/2addr v4, v3

    .line 35
    new-array v4, v4, [B

    .line 37
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_29

    .line 40
    move-object v1, v4

    .line 41
    goto :goto_c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 46
    throw v1
.end method

.method public startWrite()Ljava/io/FileOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 11
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_45

    .line 36
    :try_start_23
    new-instance v0, Ljava/io/FileOutputStream;

    .line 38
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 40
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_2a} :catch_2b

    .line 43
    return-object v0

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    new-instance v1, Ljava/io/IOException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "Failed to create new file "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v3, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    new-instance v0, Ljava/io/IOException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "Failed to create directory for "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method
