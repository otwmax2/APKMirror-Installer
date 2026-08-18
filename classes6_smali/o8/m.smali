.class public Lo8/m;
.super Lo8/x$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a0:I = 0x10000


# instance fields
.field public final X:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lo8/h;

.field public final Z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo8/x$b;-><init>()V

    .line 4
    new-instance v0, Lo8/m$a;

    .line 6
    const/16 v1, 0x64

    .line 8
    invoke-direct {v0, p0, v1}, Lo8/m$a;-><init>(Lo8/m;I)V

    .line 11
    iput-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 13
    new-instance v0, Lo8/h;

    .line 15
    invoke-direct {v0}, Lo8/h;-><init>()V

    .line 18
    iput-object v0, p0, Lo8/m;->Y:Lo8/h;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo8/m;->Z:Ljava/util/concurrent/ExecutorService;

    .line 26
    return-void
.end method

.method public static synthetic v0(Lo8/i0;Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lo8/w;->a(I)Ljava/io/FileDescriptor;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo8/i0;->r:Ljava/io/FileDescriptor;

    .line 11
    :goto_a
    const/high16 p1, 0x10000

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lo8/i0;->h(IJ)I

    .line 18
    move-result p1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_19

    .line 19
    if-lez p1, :cond_15

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lo8/i0;->close()V
    :try_end_18
    .catch Landroid/system/ErrnoException; {:try_start_15 .. :try_end_18} :catch_25
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_25

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    if-eqz p0, :cond_24

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Lo8/i0;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :cond_24
    :goto_24
    throw p1
    :try_end_25
    .catch Landroid/system/ErrnoException; {:try_start_21 .. :try_end_25} :catch_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    return-void
.end method

.method public static synthetic w0(Lo8/i0;Landroid/os/ParcelFileDescriptor;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lo8/w;->a(I)Ljava/io/FileDescriptor;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo8/i0;->q:Ljava/io/FileDescriptor;

    .line 11
    :goto_a
    const-wide/16 v0, -0x1

    .line 13
    const/4 p1, 0x0

    .line 14
    const/high16 v2, 0x10000

    .line 16
    invoke-virtual {p0, v2, v0, v1, p1}, Lo8/i0;->i(IJZ)I

    .line 19
    move-result p1
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1a

    .line 20
    if-lez p1, :cond_16

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {p0}, Lo8/i0;->close()V
    :try_end_19
    .catch Landroid/system/ErrnoException; {:try_start_16 .. :try_end_19} :catch_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_26

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    if-eqz p0, :cond_25

    .line 30
    :try_start_1d
    invoke-virtual {p0}, Lo8/i0;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    :goto_25
    throw p1
    :try_end_26
    .catch Landroid/system/ErrnoException; {:try_start_22 .. :try_end_26} :catch_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    return-void
.end method

.method public static synthetic x0(Lo8/m;I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo8/m;->Y:Lo8/h;

    .line 3
    invoke-virtual {p0, p1}, Lo8/h;->b(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public G(Ljava/lang/String;ZZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public H(Ljava/lang/String;)J
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsableSpace"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public K(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/m;->Y:Lo8/h;

    .line 3
    invoke-virtual {v0, p1}, Lo8/h;->d(I)V

    .line 6
    return-void
.end method

.method public L(Ljava/lang/String;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public M(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Lo8/z;
    .registers 6

    .line 1
    new-instance v0, Lo8/i0;

    .line 3
    invoke-direct {v0}, Lo8/i0;-><init>()V

    .line 6
    :try_start_5
    sget v1, Landroid/system/OsConstants;->O_RDONLY:I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 15
    iget-object p1, p0, Lo8/m;->Z:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v1, Lo8/k;

    .line 19
    invoke-direct {v1, v0, p2}, Lo8/k;-><init>(Lo8/i0;Landroid/os/ParcelFileDescriptor;)V

    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    new-instance p1, Lo8/z;

    .line 27
    invoke-direct {p1}, Lo8/z;-><init>()V
    :try_end_1d
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 30
    return-object p1

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {v0}, Lo8/i0;->close()V

    .line 35
    new-instance p2, Lo8/z;

    .line 37
    invoke-direct {p2, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 40
    return-object p2
.end method

.method public N(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public O(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public R(IJI)Lo8/z;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lo8/z;

    .line 3
    iget-object v1, p0, Lo8/m;->Y:Lo8/h;

    .line 5
    invoke-virtual {v1, p1}, Lo8/h;->a(I)Lo8/i0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lo8/i0;->e(JI)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_16
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-exception p1

    .line 24
    :goto_17
    new-instance p2, Lo8/z;

    .line 26
    invoke-direct {p2, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object p2
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 11
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/io/File;

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public V(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/system/StructStat;->st_mode:I
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public Y(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Z)Lo8/z;
    .registers 7

    .line 1
    new-instance v0, Lo8/i0;

    .line 3
    invoke-direct {v0}, Lo8/i0;-><init>()V

    .line 6
    :try_start_5
    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    .line 8
    sget v2, Landroid/system/OsConstants;->O_WRONLY:I

    .line 10
    or-int/2addr v1, v2

    .line 11
    if-eqz p3, :cond_11

    .line 13
    sget p3, Landroid/system/OsConstants;->O_APPEND:I

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    sget p3, Landroid/system/OsConstants;->O_TRUNC:I

    .line 20
    :goto_13
    or-int/2addr p3, v1

    .line 21
    const/16 v1, 0x1b6

    .line 23
    invoke-static {p1, p3, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 29
    iget-object p1, p0, Lo8/m;->Z:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance p3, Lo8/j;

    .line 33
    invoke-direct {p3, v0, p2}, Lo8/j;-><init>(Lo8/i0;Landroid/os/ParcelFileDescriptor;)V

    .line 36
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    new-instance p1, Lo8/z;

    .line 41
    invoke-direct {p1}, Lo8/z;-><init>()V
    :try_end_2b
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_2b} :catch_f

    .line 44
    return-object p1

    .line 45
    :goto_2c
    invoke-virtual {v0}, Lo8/i0;->close()V

    .line 48
    new-instance p2, Lo8/z;

    .line 50
    invoke-direct {p2, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 53
    return-object p2
.end method

.method public Z(Ljava/lang/String;)Lo8/z;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lo8/z;

    .line 3
    iget-object v1, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception p1

    .line 20
    new-instance v0, Lo8/z;

    .line 22
    invoke-direct {v0, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public b0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public delete(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f0(IZ)Lo8/z;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/m;->Y:Lo8/h;

    .line 3
    invoke-virtual {v0, p1}, Lo8/h;->a(I)Lo8/i0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lo8/i0;->k(Z)V

    .line 10
    new-instance p1, Lo8/z;

    .line 12
    invoke-direct {p1}, Lo8/z;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_11
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :goto_12
    new-instance p2, Lo8/z;

    .line 21
    invoke-direct {p2, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object p2
.end method

.method public h0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public i(Ljava/lang/String;ZZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j(IIJ)Lo8/z;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lo8/z;

    .line 3
    iget-object v1, p0, Lo8/m;->Y:Lo8/h;

    .line 5
    invoke-virtual {v1, p1}, Lo8/h;->a(I)Lo8/i0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lo8/i0;->h(IJ)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_16
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-exception p1

    .line 24
    :goto_17
    new-instance p2, Lo8/z;

    .line 26
    invoke-direct {p2, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object p2
.end method

.method public n(I)Lo8/z;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lo8/z;

    .line 3
    iget-object v1, p0, Lo8/m;->Y:Lo8/h;

    .line 5
    invoke-virtual {v1, p1}, Lo8/h;->a(I)Lo8/i0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo8/i0;->size()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_16
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-exception p1

    .line 24
    :goto_17
    new-instance v0, Lo8/z;

    .line 26
    invoke-direct {v0, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public n0(IJ)Lo8/z;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/m;->Y:Lo8/h;

    .line 3
    invoke-virtual {v0, p1}, Lo8/h;->a(I)Lo8/i0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lo8/i0;->b(J)V

    .line 10
    new-instance p1, Lo8/z;

    .line 12
    invoke-direct {p1}, Lo8/z;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_11
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :goto_12
    new-instance p2, Lo8/z;

    .line 21
    invoke-direct {p2, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object p2
.end method

.method public o0(IIJ)Lo8/z;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/m;->Y:Lo8/h;

    .line 3
    invoke-virtual {v0, p1}, Lo8/h;->a(I)Lo8/i0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, p3, p4, v0}, Lo8/i0;->i(IJZ)I

    .line 11
    new-instance p1, Lo8/z;

    .line 13
    invoke-direct {p1}, Lo8/z;-><init>()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_12
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    move-exception p1

    .line 20
    :goto_13
    new-instance p2, Lo8/z;

    .line 22
    invoke-direct {p2, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 25
    return-object p2
.end method

.method public p(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public p0(Ljava/lang/String;ZZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public q0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r0(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public s(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    .line 4
    move-result p1
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public s0(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    :try_start_4
    new-instance v1, Lo8/l;

    .line 7
    invoke-direct {v1, p0, v0}, Lo8/l;-><init>(Lo8/m;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    return-void
.end method

.method public t(Ljava/lang/String;)Lo8/z;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lo8/z;

    .line 3
    iget-object v1, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception p1

    .line 24
    new-instance v0, Lo8/z;

    .line 26
    invoke-direct {v0, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public u(Ljava/lang/String;ILjava/lang/String;)Lo8/z;
    .registers 7

    .line 1
    new-instance v0, Lo8/i0;

    .line 3
    invoke-direct {v0}, Lo8/i0;-><init>()V

    .line 6
    :try_start_5
    sget v1, Landroid/system/OsConstants;->O_NONBLOCK:I

    .line 8
    or-int/2addr p2, v1

    .line 9
    const/16 v2, 0x1b6

    .line 11
    invoke-static {p1, p2, v2}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 17
    sget p1, Landroid/system/OsConstants;->O_RDONLY:I

    .line 19
    or-int/2addr p1, v1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p3, p1, p2}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lo8/i0;->q:Ljava/io/FileDescriptor;

    .line 27
    sget p1, Landroid/system/OsConstants;->O_WRONLY:I

    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-static {p3, p1, p2}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lo8/i0;->r:Ljava/io/FileDescriptor;

    .line 36
    new-instance p1, Lo8/z;

    .line 38
    iget-object p2, p0, Lo8/m;->Y:Lo8/h;

    .line 40
    invoke-virtual {p2, v0}, Lo8/h;->c(Lo8/i0;)I

    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lo8/z;-><init>(Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_32} :catch_33

    .line 51
    return-object p1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-virtual {v0}, Lo8/i0;->close()V

    .line 56
    new-instance p2, Lo8/z;

    .line 58
    invoke-direct {p2, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 61
    return-object p2
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Z)Lo8/z;
    .registers 4

    .line 1
    if-eqz p3, :cond_8

    .line 3
    :try_start_2
    invoke-static {p2, p1}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    goto :goto_b

    .line 7
    :catch_6
    move-exception p1

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    invoke-static {p2, p1}, Landroid/system/Os;->link(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_b
    new-instance p1, Lo8/z;

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-direct {p1, p2}, Lo8/z;-><init>(Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_12} :catch_6

    .line 19
    return-object p1

    .line 20
    :goto_13
    iget p2, p1, Landroid/system/ErrnoException;->errno:I

    .line 22
    sget p3, Landroid/system/OsConstants;->EEXIST:I

    .line 24
    if-ne p2, p3, :cond_21

    .line 26
    new-instance p1, Lo8/z;

    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-direct {p1, p2}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p2, Lo8/z;

    .line 36
    invoke-direct {p2, p1}, Lo8/z;-><init>(Ljava/lang/Object;)V

    .line 39
    return-object p2
.end method

.method public x(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public y(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/m;->X:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
