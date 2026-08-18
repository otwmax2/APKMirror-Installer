.class public final Landroidx/room/support/PrePackagedCopyOpenHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final copyFromAssetPath:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final copyFromFile:Ljava/io/File;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private databaseConfiguration:Landroidx/room/DatabaseConfiguration;

.field private final databaseVersion:I

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Lke/l;
    .end annotation
.end field

.field private verified:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/Callable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromAssetPath:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromFile:Ljava/io/File;

    .line 20
    iput-object p4, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 22
    iput p5, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseVersion:I

    .line 24
    iput-object p6, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 26
    return-void
.end method

.method private final copyDatabaseFile(Ljava/io/File;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromAssetPath:Ljava/lang/String;

    .line 3
    const-string v1, "newChannel(...)"

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromAssetPath:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromFile:Ljava/io/File;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    .line 33
    iget-object v1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromFile:Ljava/io/File;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getChannel(...)"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 50
    if-eqz v0, :cond_d0

    .line 52
    :try_start_33
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/InputStream;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_c7

    .line 58
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_40
    iget-object v1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "room-copy-helper"

    .line 73
    const-string v3, ".tmp"

    .line 75
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 82
    new-instance v2, Ljava/io/FileOutputStream;

    .line 84
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0, v2}, Landroidx/room/util/FileUtil;->copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_8e

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8e

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_73

    .line 115
    goto :goto_8e

    .line 116
    :cond_73
    new-instance p2, Ljava/io/IOException;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "Failed to create directories for "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0, v1, p2}, Landroidx/room/support/PrePackagedCopyOpenHelper;->dispatchOnOpenPrepackagedDatabase(Ljava/io/File;Z)V

    .line 149
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9b

    .line 155
    return-void

    .line 156
    :cond_9b
    new-instance p2, Ljava/io/IOException;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v2, "Failed to move intermediate file ("

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ") to destination ("

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string p1, ")."

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p2

    .line 200
    :catch_c7
    move-exception p1

    .line 201
    new-instance p2, Ljava/io/IOException;

    .line 203
    const-string v0, "inputStreamCallable exception on call"

    .line 205
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    throw p2

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method

.method private final createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_30

    .line 5
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 7
    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 10
    sget-object v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 12
    iget-object v3, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v2}, Lbb/u;->w(II)I

    .line 30
    move-result v2

    .line 31
    new-instance v3, Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;

    .line 33
    invoke-direct {v3, v0, v2}, Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;-><init>(II)V

    .line 36
    invoke-virtual {p1, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catch_30
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    const-string v1, "Malformed database file, unable to read version."

    .line 54
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method private final dispatchOnOpenPrepackagedDatabase(Ljava/io/File;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 3
    const-string v1, "databaseConfiguration"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Landroidx/room/support/PrePackagedCopyOpenHelper;->createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_1d

    .line 23
    :try_start_16
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_21

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33
    move-result-object p2

    .line 34
    :goto_21
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 41
    move-object v0, v2

    .line 42
    :cond_29
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, p2}, Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;->onOpenPrepackagedDatabase(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_1b

    .line 52
    invoke-static {p1, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    throw p2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    invoke-static {p1, p2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method private final verifyDatabaseFile(Z)V
    .registers 12

    .line 1
    const-string v0, "ROOM"

    .line 3
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_bf

    .line 9
    iget-object v2, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 17
    const-string v4, "databaseConfiguration"

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_19

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 25
    move-object v3, v5

    .line 26
    :cond_19
    iget-boolean v3, v3, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 28
    new-instance v6, Landroidx/sqlite/util/ProcessLock;

    .line 30
    iget-object v7, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v6, v1, v7, v3}, Landroidx/sqlite/util/ProcessLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    :try_start_28
    invoke-static {v6, v3, v7, v5}, Landroidx/sqlite/util/ProcessLock;->lock$default(Landroidx/sqlite/util/ProcessLock;ZILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    move-result v3
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_3d

    .line 48
    const-string v7, "Unable to copy database file."

    .line 50
    if-nez v3, :cond_47

    .line 52
    :try_start_33
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0, v2, p1}, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;Z)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_39} :catch_40
    .catchall {:try_start_33 .. :try_end_39} :catchall_3d

    .line 58
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_bb

    .line 65
    :catch_40
    move-exception p1

    .line 66
    :try_start_41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    invoke-direct {v0, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_3d

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 75
    invoke-static {v2}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    .line 78
    move-result v3
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4e} :catch_b1
    .catchall {:try_start_47 .. :try_end_4e} :catchall_3d

    .line 79
    :try_start_4e
    iget v8, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseVersion:I
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_3d

    .line 81
    if-ne v3, v8, :cond_56

    .line 83
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 86
    return-void

    .line 87
    :cond_56
    :try_start_56
    iget-object v8, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 89
    if-nez v8, :cond_5e

    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 94
    move-object v8, v5

    .line 95
    :cond_5e
    iget-object v8, v8, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 97
    iget v9, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseVersion:I

    .line 99
    invoke-virtual {v8, v3, v9}, Landroidx/room/RoomDatabase$MigrationContainer;->findMigrationPath(II)Ljava/util/List;

    .line 102
    move-result-object v8
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_3d

    .line 103
    if-eqz v8, :cond_6c

    .line 105
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 108
    return-void

    .line 109
    :cond_6c
    :try_start_6c
    iget-object v8, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 111
    if-nez v8, :cond_74

    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v5, v8

    .line 118
    :goto_75
    iget v4, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseVersion:I

    .line 120
    invoke-virtual {v5, v3, v4}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 123
    move-result v3
    :try_end_7b
    .catchall {:try_start_6c .. :try_end_7b} :catchall_3d

    .line 124
    if-eqz v3, :cond_81

    .line 126
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 129
    return-void

    .line 130
    :cond_81
    :try_start_81
    iget-object v3, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    .line 132
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 135
    move-result v3
    :try_end_87
    .catchall {:try_start_81 .. :try_end_87} :catchall_3d

    .line 136
    if-eqz v3, :cond_94

    .line 138
    :try_start_89
    invoke-direct {p0, v2, p1}, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;Z)V

    .line 141
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8e} :catch_8f
    .catchall {:try_start_89 .. :try_end_8e} :catchall_3d

    .line 143
    goto :goto_ad

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    :try_start_90
    invoke-static {v0, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    goto :goto_ad

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "Failed to delete database file ("

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ") for a copy destructive migration."

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ad
    .catchall {:try_start_90 .. :try_end_ad} :catchall_3d

    .line 174
    :goto_ad
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 177
    return-void

    .line 178
    :catch_b1
    move-exception p1

    .line 179
    :try_start_b2
    const-string v1, "Unable to read database version."

    .line 181
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_3d

    .line 184
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 187
    return-void

    .line 188
    :goto_bb
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 191
    throw p1

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    const-string v0, "Required value was null."

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->verified:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->verified:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->verifyDatabaseFile(Z)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->verified:Z

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->verified:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->verifyDatabaseFile(Z)V

    .line 9
    iput-boolean v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->verified:Z

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final setDatabaseConfiguration(Landroidx/room/DatabaseConfiguration;)V
    .registers 3
    .param p1  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "databaseConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 8
    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    return-void
.end method
