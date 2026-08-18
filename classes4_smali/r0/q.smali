.class public final Lr0/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,218:1\n18#2:219\n68#3,4:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/FileDescriptorCounter\n*L\n88#1:219\n91#1:220,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,218:1\n18#2:219\n68#3,4:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/FileDescriptorCounter\n*L\n88#1:219\n91#1:220,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lr0/q;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FileDescriptorCounter"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:I = 0x320

.field public static final d:I = 0x1e

.field public static final e:I = 0x7530

.field public static final f:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static g:I

.field public static h:J

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr0/q;

    .line 3
    invoke-direct {v0}, Lr0/q;-><init>()V

    .line 6
    sput-object v0, Lr0/q;->a:Lr0/q;

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    const-string v1, "/proc/self/fd"

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lr0/q;->f:Ljava/io/File;

    .line 17
    const/16 v0, 0x1e

    .line 19
    sput v0, Lr0/q;->g:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lr0/q;->h:J

    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lr0/q;->i:Z

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .line 1
    sget v0, Lr0/q;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    sput v1, Lr0/q;->g:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-ge v0, v1, :cond_1b

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lr0/q;->h:J

    .line 17
    const/16 v4, 0x7530

    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-lez v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final declared-synchronized b(Lr0/a0;)Z
    .registers 7
    .param p1  # Lr0/a0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lr0/q;->a()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lr0/q;->g:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Lr0/q;->h:J

    .line 17
    sget-object v1, Lr0/q;->f:Ljava/io/File;

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1d

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    :goto_1d
    array-length v1, v1

    .line 31
    const/16 v2, 0x320

    .line 33
    if-ge v1, v2, :cond_23

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    sput-boolean v0, Lr0/q;->i:Z

    .line 38
    if-nez v0, :cond_4c

    .line 40
    if-eqz p1, :cond_4c

    .line 42
    const-string v0, "FileDescriptorCounter"

    .line 44
    sget-object v2, Lr0/a0$a;->s:Lr0/a0$a;

    .line 46
    invoke-interface {p1}, Lr0/a0;->b()Lr0/a0$a;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    move-result v3

    .line 54
    if-gtz v3, :cond_4c

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {p1, v0, v2, v1, v3}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_4c
    sget-boolean p1, Lr0/q;->i:Z
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_1b

    .line 79
    monitor-exit p0

    .line 80
    return p1

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_1b

    .line 82
    throw p1
.end method
