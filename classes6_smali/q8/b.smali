.class public abstract Lq8/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x10000000

.field public static final b:I = 0x20000000

.field public static final c:I = 0x30000000

.field public static final d:I = 0x8000000

.field public static final e:I = 0x4000000

.field public static final f:I = 0x2000000

.field public static final g:Lq8/b;

.field public static h:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lo8/h0;->b()Lq8/b;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lq8/b;->g:Lq8/b;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e()Lq8/b;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lq8/b;->g:Lq8/b;

    .line 3
    return-object v0
.end method

.method public static f(Landroid/os/IBinder;)Lq8/b;
    .registers 1
    .param p0  # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo8/h0;->c(Landroid/os/IBinder;)Lq8/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized g()Landroid/os/Binder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lq8/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lq8/b;->h:Landroid/os/Binder;

    .line 6
    if-nez v1, :cond_10

    .line 8
    invoke-static {}, Lo8/h0;->a()Lo8/m;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lq8/b;->h:Landroid/os/Binder;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Lq8/b;->h:Landroid/os/Binder;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_e

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_14
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    .line 22
    throw v1
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Lq8/a;
    .registers 3
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-virtual {p0, p1, p2}, Lq8/b;->c(Ljava/lang/String;Ljava/lang/String;)Lq8/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract b(Ljava/lang/String;)Lq8/a;
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lq8/a;
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final d(Ljava/net/URI;)Lq8/a;
    .registers 3
    .param p1  # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lq8/b;->b(Ljava/lang/String;)Lq8/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract h(Ljava/io/File;I)Ljava/nio/channels/FileChannel;
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i(Ljava/lang/String;I)Ljava/nio/channels/FileChannel;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lq8/b;->h(Ljava/io/File;I)Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
