.class public final Landroidx/sqlite/util/ProcessLock;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/util/ProcessLock$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessLock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nProcessLock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/sqlite/util/ProcessLock$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SupportSQLiteLock"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final threadLocksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private lockChannel:Ljava/nio/channels/FileChannel;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final lockFile:Ljava/io/File;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final processLock:Z

.field private final threadLock:Ljava/util/concurrent/locks/Lock;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/sqlite/util/ProcessLock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/sqlite/util/ProcessLock$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/sqlite/util/ProcessLock;->Companion:Landroidx/sqlite/util/ProcessLock$Companion;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Landroidx/sqlite/util/ProcessLock;->threadLocksMap:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p3, p0, Landroidx/sqlite/util/ProcessLock;->processLock:Z

    .line 11
    if-eqz p2, :cond_23

    .line 13
    new-instance p3, Ljava/io/File;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ".lck"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p3, 0x0

    .line 37
    :goto_24
    iput-object p3, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    .line 39
    sget-object p2, Landroidx/sqlite/util/ProcessLock;->Companion:Landroidx/sqlite/util/ProcessLock$Companion;

    .line 41
    invoke-static {p2, p1}, Landroidx/sqlite/util/ProcessLock$Companion;->access$getThreadLock(Landroidx/sqlite/util/ProcessLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    .line 47
    return-void
.end method

.method public static final synthetic access$getThreadLocksMap$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Landroidx/sqlite/util/ProcessLock;->threadLocksMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic lock$default(Landroidx/sqlite/util/ProcessLock;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/sqlite/util/ProcessLock;->processLock:Z

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/sqlite/util/ProcessLock;->lock(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final lock(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    if-eqz p1, :cond_3a

    .line 8
    :try_start_7
    iget-object p1, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    .line 10
    if-eqz p1, :cond_28

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    :goto_17
    new-instance p1, Ljava/io/FileOutputStream;

    .line 26
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    .line 28
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 38
    iput-object p1, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string v0, "No lock directory was provided."

    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_30} :catch_15

    .line 49
    :goto_30
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 52
    const-string v0, "SupportSQLiteLock"

    .line 54
    const-string v1, "Unable to grab file lock."

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_3a
    return-void
.end method

.method public final unlock()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void
.end method
