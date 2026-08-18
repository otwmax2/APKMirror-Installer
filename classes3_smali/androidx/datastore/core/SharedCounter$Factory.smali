.class public final Landroidx/datastore/core/SharedCounter$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SharedCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/SharedCounter$Factory;-><init>()V

    return-void
.end method

.method private final createCounterFromFd(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/SharedCounter;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/core/SharedCounter$Factory;->getNativeSharedCounter$datastore_core_release()Landroidx/datastore/core/NativeSharedCounter;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2b

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/core/SharedCounter$Factory;->getNativeSharedCounter$datastore_core_release()Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-ltz p1, :cond_23

    .line 29
    new-instance p1, Landroidx/datastore/core/SharedCounter;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v0, v1, v2}, Landroidx/datastore/core/SharedCounter;-><init>(JLkotlin/jvm/internal/x;)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string v0, "Failed to mmap counter file"

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    .line 46
    const-string v0, "Failed to truncate counter file"

    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method


# virtual methods
.method public final create$datastore_core_release(Lsa/a;)Landroidx/datastore/core/SharedCounter;
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/SharedCounter;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/io/File;

    .line 12
    const/high16 v0, 0x38000000

    .line 14
    :try_start_d
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_1d

    .line 18
    :try_start_11
    invoke-direct {p0, p1}, Landroidx/datastore/core/SharedCounter$Factory;->createCounterFromFd(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/SharedCounter;

    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1b

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 37
    :cond_24
    throw v0
.end method

.method public final getNativeSharedCounter$datastore_core_release()Landroidx/datastore/core/NativeSharedCounter;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/core/SharedCounter;->access$getNativeSharedCounter$cp()Landroidx/datastore/core/NativeSharedCounter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final loadLib()V
    .registers 2

    .line 1
    const-string v0, "datastore_shared_counter"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method
