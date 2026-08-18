.class public Lb5/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final A:Ljava/lang/String; = "com.crashlytics.version-control-info"

.field public static final B:Ljava/lang/String; = "version-control-info.textproto"

.field public static final C:Ljava/lang/String; = "META-INF/"

.field public static final D:Ljava/nio/charset/Charset;

.field public static final t:Ljava/lang/String; = "fatal"

.field public static final u:Ljava/lang/String; = "timestamp"

.field public static final v:Ljava/lang/String; = "_ae"

.field public static final w:Ljava/lang/String; = ".ae"

.field public static final x:Ljava/io/FilenameFilter;

.field public static final y:I = 0x1

.field public static final z:Ljava/lang/String; = "Crashlytics Android SDK/%s"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb5/i0;

.field public final c:Lb5/d0;

.field public final d:Ld5/p;

.field public final e:Lc5/n;

.field public final f:Lb5/n0;

.field public final g:Lh5/g;

.field public final h:Lb5/a;

.field public final i:Ld5/f;

.field public final j:Ly4/a;

.field public final k:Lz4/a;

.field public final l:Lb5/m;

.field public final m:Lb5/x0;

.field public n:Lb5/g0;

.field public o:Lj5/k;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb5/o;

    .line 3
    invoke-direct {v0}, Lb5/o;-><init>()V

    .line 6
    sput-object v0, Lb5/p;->x:Ljava/io/FilenameFilter;

    .line 8
    const-string v0, "UTF-8"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb5/p;->D:Ljava/nio/charset/Charset;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb5/n0;Lb5/i0;Lh5/g;Lb5/d0;Lb5/a;Ld5/p;Ld5/f;Lb5/x0;Ly4/a;Lz4/a;Lb5/m;Lc5/n;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb5/p;->o:Lj5/k;

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    iput-object v0, p0, Lb5/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 19
    iput-object v0, p0, Lb5/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    iput-object v0, p0, Lb5/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object v0, p0, Lb5/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lb5/p;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lb5/p;->f:Lb5/n0;

    .line 40
    iput-object p3, p0, Lb5/p;->b:Lb5/i0;

    .line 42
    iput-object p4, p0, Lb5/p;->g:Lh5/g;

    .line 44
    iput-object p5, p0, Lb5/p;->c:Lb5/d0;

    .line 46
    iput-object p6, p0, Lb5/p;->h:Lb5/a;

    .line 48
    iput-object p7, p0, Lb5/p;->d:Ld5/p;

    .line 50
    iput-object p8, p0, Lb5/p;->i:Ld5/f;

    .line 52
    iput-object p10, p0, Lb5/p;->j:Ly4/a;

    .line 54
    iput-object p11, p0, Lb5/p;->k:Lz4/a;

    .line 56
    iput-object p12, p0, Lb5/p;->l:Lb5/m;

    .line 58
    iput-object p9, p0, Lb5/p;->m:Lb5/x0;

    .line 60
    iput-object p13, p0, Lb5/p;->e:Lc5/n;

    .line 62
    return-void
.end method

.method public static B()Z
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static D()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb5/p;->G(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static E(Ly4/h;Ljava/lang/String;Lh5/g;[B)Ljava/util/List;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/h;",
            "Ljava/lang/String;",
            "Lh5/g;",
            "[B)",
            "Ljava/util/List<",
            "Lb5/q0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "user-data"

    .line 3
    invoke-virtual {p2, p1, v0}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys"

    .line 9
    invoke-virtual {p2, p1, v1}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "rollouts-state"

    .line 15
    invoke-virtual {p2, p1, v3}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Lb5/g;

    .line 26
    const-string v4, "logs_file"

    .line 28
    const-string v5, "logs"

    .line 30
    invoke-direct {v3, v4, v5, p3}, Lb5/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p3, Lb5/l0;

    .line 38
    const-string v3, "metadata"

    .line 40
    invoke-interface {p0}, Ly4/h;->e()Ljava/io/File;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, "crash_meta_file"

    .line 46
    invoke-direct {p3, v5, v3, v4}, Lb5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p3, Lb5/l0;

    .line 54
    const-string v3, "session"

    .line 56
    invoke-interface {p0}, Ly4/h;->h()Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "session_meta_file"

    .line 62
    invoke-direct {p3, v5, v3, v4}, Lb5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p3, Lb5/l0;

    .line 70
    const-string v3, "app"

    .line 72
    invoke-interface {p0}, Ly4/h;->f()Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "app_meta_file"

    .line 78
    invoke-direct {p3, v5, v3, v4}, Lb5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 81
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p3, Lb5/l0;

    .line 86
    const-string v3, "device"

    .line 88
    invoke-interface {p0}, Ly4/h;->a()Ljava/io/File;

    .line 91
    move-result-object v4

    .line 92
    const-string v5, "device_meta_file"

    .line 94
    invoke-direct {p3, v5, v3, v4}, Lb5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p3, Lb5/l0;

    .line 102
    const-string v3, "os"

    .line 104
    invoke-interface {p0}, Ly4/h;->g()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "os_meta_file"

    .line 110
    invoke-direct {p3, v5, v3, v4}, Lb5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 113
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p0}, Lb5/p;->R(Ly4/h;)Lb5/q0;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance p0, Lb5/l0;

    .line 125
    const-string p3, "user_meta_file"

    .line 127
    const-string v3, "user"

    .line 129
    invoke-direct {p0, p3, v3, v0}, Lb5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 132
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance p0, Lb5/l0;

    .line 137
    const-string p3, "keys_file"

    .line 139
    invoke-direct {p0, p3, v1, v2}, Lb5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 142
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p0, Lb5/l0;

    .line 147
    const-string p3, "rollouts_file"

    .line 149
    const-string v0, "rollouts"

    .line 151
    invoke-direct {p0, p3, v0, p1}, Lb5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 154
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object p2
.end method

.method public static G(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static Q(Ljava/lang/String;Ljava/io/File;Le5/f0$a;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    :cond_8
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "No minidump data found for session "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ly4/g;->m(Ljava/lang/String;)V

    .line 33
    :cond_20
    if-nez p2, :cond_3a

    .line 35
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "No Tombstones data found for session "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ly4/g;->g(Ljava/lang/String;)V

    .line 59
    :cond_3a
    if-eqz p1, :cond_42

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_46

    .line 67
    :cond_42
    if-nez p2, :cond_46

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static R(Ly4/h;)Lb5/q0;
    .registers 5

    .line 1
    invoke-interface {p0}, Ly4/h;->d()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "minidump"

    .line 7
    const-string v1, "minidump_file"

    .line 9
    if-eqz p0, :cond_17

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v2, Lb5/l0;

    .line 20
    invoke-direct {v2, v1, v0, p0}, Lb5/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 23
    return-object v2

    .line 24
    :cond_17
    :goto_17
    new-instance p0, Lb5/g;

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [B

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-byte v3, v2, v3

    .line 32
    invoke-direct {p0, v1, v0, v2}, Lb5/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    return-object p0
.end method

.method public static T(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x400

    .line 8
    :try_start_7
    new-array v1, v1, [B

    .line 10
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_17

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_9

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_15

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    return-object p0

    .line 32
    :goto_1f
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :goto_27
    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, ".ae"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(Lb5/p;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, v0}, Lb5/p;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public static synthetic c(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb5/p;->G(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(Lb5/p;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb5/p;->C()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lb5/p;)Lz4/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lb5/p;->k:Lz4/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lb5/p;)Lb5/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lb5/p;->c:Lb5/d0;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lb5/p;)Lb5/x0;
    .registers 1

    .line 1
    iget-object p0, p0, Lb5/p;->m:Lb5/x0;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lb5/p;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/p;->x(J)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lb5/p;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/p;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lb5/p;)Lb5/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Lb5/p;->b:Lb5/i0;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lb5/p;)Lc5/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lb5/p;->e:Lc5/n;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lb5/p;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb5/p;->O()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lb5/p;->r(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static o(Lb5/n0;Lb5/a;)Le5/g0$a;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lb5/n0;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lb5/a;->f:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lb5/a;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lb5/n0;->a()Lb5/o0$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lb5/o0$a;->c()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p1, Lb5/a;->d:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lb5/j0;->b(Ljava/lang/String;)Lb5/j0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lb5/j0;->c()I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p1, Lb5/a;->h:Ly4/f;

    .line 29
    invoke-static/range {v0 .. v5}, Le5/g0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILy4/f;)Le5/g0$a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Le5/g0$b;
    .registers 17

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v10, v1, v3

    .line 26
    invoke-static {}, Lb5/i;->k()I

    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 39
    move-result v7

    .line 40
    invoke-static/range {p0 .. p0}, Lb5/i;->b(Landroid/content/Context;)J

    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, Lb5/i;->y()Z

    .line 47
    move-result v12

    .line 48
    invoke-static {}, Lb5/i;->l()I

    .line 51
    move-result v13

    .line 52
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    invoke-static/range {v5 .. v15}, Le5/g0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Le5/g0$b;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static q()Le5/g0$c;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 5
    invoke-static {}, Lb5/i;->A()Z

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Le5/g0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Le5/g0$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static r(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public A(Lj5/k;)Z
    .registers 5

    .line 1
    invoke-static {}, Lc5/n;->c()V

    .line 4
    invoke-virtual {p0}, Lb5/p;->L()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 17
    invoke-virtual {p1, v0}, Ly4/g;->m(Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Finalizing previously open sessions."

    .line 27
    invoke-virtual {v0, v2}, Ly4/g;->k(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_1e
    invoke-virtual {p0, v0, p1, v0}, Lb5/p;->v(ZLj5/k;Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_2b

    .line 34
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Closed all previously open sessions."

    .line 40
    invoke-virtual {p1, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Unable to finalize previously open sessions."

    .line 51
    invoke-virtual {v0, v2, p1}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return v1
.end method

.method public final C()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/p;->m:Lb5/x0;

    .line 3
    invoke-virtual {v0}, Lb5/x0;->q()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Couldn\'t get Class Loader"

    .line 17
    invoke-virtual {p1, v0}, Ly4/g;->m(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public H()Ld5/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/p;->d:Ld5/p;

    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/p;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lb5/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Read version control info from string resource"

    .line 16
    invoke-virtual {v2, v3}, Ly4/g;->b(Ljava/lang/String;)V

    .line 19
    sget-object v2, Lb5/p;->D:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "META-INF/version-control-info.textproto"

    .line 32
    invoke-virtual {p0, v0}, Lb5/p;->F(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    :try_start_25
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Read version control info from file"

    .line 44
    invoke-virtual {v2, v3}, Ly4/g;->b(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lb5/p;->T(Ljava/io/InputStream;)[B

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    move-result-object v1
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_3a

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    return-object v1

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    :try_start_3b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_43
    throw v1

    .line 69
    :cond_44
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 74
    :cond_49
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "No version control information found"

    .line 80
    invoke-virtual {v0, v1}, Ly4/g;->g(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public J(Lj5/k;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Lj5/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lb5/p;->K(Lj5/k;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 5
    return-void
.end method

.method public declared-synchronized K(Lj5/k;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 14
    .param p1  # Lj5/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Handling uncaught exception \""

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\" from thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_65

    .line 38
    if-nez p4, :cond_2f

    .line 40
    :try_start_27
    invoke-static {}, Lc7/a;->c()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v2

    .line 52
    iget-object v0, p0, Lb5/p;->e:Lc5/n;

    .line 54
    iget-object v8, v0, Lc5/n;->a:Lc5/j;

    .line 56
    new-instance v0, Lb5/p$b;
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_65

    .line 58
    move-object v1, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v4, p3

    .line 62
    move v7, p4

    .line 63
    :try_start_3e
    invoke-direct/range {v0 .. v7}, Lb5/p$b;-><init>(Lb5/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lj5/k;Z)V

    .line 66
    invoke-virtual {v8, v0}, Lc5/j;->l(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p1
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_4b

    .line 70
    if-nez v7, :cond_63

    .line 72
    :try_start_47
    invoke-static {p1}, Lb5/a1;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_47 .. :try_end_4a} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4e
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_63

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    :goto_4c
    move-object p1, v0

    .line 78
    goto :goto_68

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_50
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Error handling uncaught exception"

    .line 87
    invoke-virtual {p2, p3, p1}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_63

    .line 91
    :catch_5a
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 97
    invoke-virtual {p1, p2}, Ly4/g;->d(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_50 .. :try_end_63} :catchall_4b

    .line 100
    :cond_63
    :goto_63
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v1, p0

    .line 104
    goto :goto_4c

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_4b

    .line 106
    throw p1
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/p;->n:Lb5/g0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lb5/g0;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public M()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/p;->g:Lh5/g;

    .line 3
    sget-object v1, Lb5/p;->x:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {v0, v1}, Lh5/g;->i(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N(J)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb5/p;->B()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 13
    invoke-virtual {p1, p2}, Ly4/g;->m(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 28
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 37
    new-instance v1, Lb5/p$e;

    .line 39
    invoke-direct {v1, p0, p1, p2}, Lb5/p$e;-><init>(Lb5/p;J)V

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final O()Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lb5/p;->M()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    :try_start_19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v3, v4}, Lb5/p;->N(J)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_4a

    .line 47
    :catch_2e
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v5, "Could not parse app exception timestamp from file "

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ly4/g;->m(Ljava/lang/String;)V

    .line 75
    :goto_4a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    goto :goto_d

    .line 79
    :cond_4e
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public P(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb5/p;->o:Lj5/k;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "settingsProvider not set"

    .line 11
    invoke-virtual {p1, p2}, Ly4/g;->m(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lb5/p;->K(Lj5/k;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 19
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb5/p;->e:Lc5/n;

    .line 3
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 5
    new-instance v1, Lb5/n;

    .line 7
    invoke-direct {v1, p0, p1}, Lb5/n;-><init>(Lb5/p;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public U()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb5/p;->I()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 9
    invoke-virtual {p0, v1, v0}, Lb5/p;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Saved version control info"

    .line 18
    invoke-virtual {v0, v1}, Ly4/g;->g(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :goto_18
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Unable to save version control info"

    .line 31
    invoke-virtual {v1, v2, v0}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public V()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lb5/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/p;->d:Ld5/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/p;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lb5/p;->a:Landroid/content/Context;

    .line 10
    if-eqz p2, :cond_13

    .line 12
    invoke-static {p2}, Lb5/i;->w(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    throw p1

    .line 20
    :cond_13
    :goto_13
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 26
    invoke-virtual {p1, p2}, Ly4/g;->d(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public X(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/p;->d:Ld5/p;

    .line 3
    invoke-virtual {v0, p1}, Ld5/p;->p(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/p;->d:Ld5/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/p;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lb5/p;->a:Landroid/content/Context;

    .line 10
    if-eqz p2, :cond_13

    .line 12
    invoke-static {p2}, Lb5/i;->w(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    throw p1

    .line 20
    :cond_13
    :goto_13
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 26
    invoke-virtual {p1, p2}, Ly4/g;->d(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb5/p;->d:Ld5/p;

    .line 3
    invoke-virtual {v0, p1}, Ld5/p;->s(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public a0(Lcom/google/android/gms/tasks/Task;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj5/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/p;->m:Lb5/x0;

    .line 3
    invoke-virtual {v0}, Lb5/x0;->p()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "No crash reports are available to be sent."

    .line 15
    invoke-virtual {p1, v0}, Ly4/g;->k(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lb5/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Crash reports are available to be sent."

    .line 32
    invoke-virtual {v0, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lb5/p;->b0()Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lb5/p;->e:Lc5/n;

    .line 41
    iget-object v1, v1, Lc5/n;->a:Lc5/j;

    .line 43
    new-instance v2, Lb5/p$d;

    .line 45
    invoke-direct {v2, p0, p1}, Lb5/p$d;-><init>(Lb5/p;Lcom/google/android/gms/tasks/Task;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 51
    return-void
.end method

.method public final b0()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/p;->b:Lb5/i0;

    .line 3
    invoke-virtual {v0}, Lb5/i0;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 15
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lb5/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Automatic data collection is disabled."

    .line 38
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Notifying that unsent reports are available."

    .line 47
    invoke-virtual {v0, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lb5/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lb5/p;->b:Lb5/i0;

    .line 59
    invoke-virtual {v0}, Lb5/i0;->j()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lb5/p$c;

    .line 65
    invoke-direct {v1, p0}, Lb5/p$c;-><init>(Lb5/p;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 78
    invoke-virtual {v1, v2}, Ly4/g;->b(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lb5/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lc5/b;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_4a

    .line 7
    iget-object v0, p0, Lb5/p;->a:Landroid/content/Context;

    .line 9
    const-string v1, "activity"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 29
    new-instance v1, Ld5/f;

    .line 31
    iget-object v2, p0, Lb5/p;->g:Lh5/g;

    .line 33
    invoke-direct {v1, v2, p1}, Ld5/f;-><init>(Lh5/g;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lb5/p;->g:Lh5/g;

    .line 38
    iget-object v3, p0, Lb5/p;->e:Lc5/n;

    .line 40
    invoke-static {p1, v2, v3}, Ld5/p;->l(Ljava/lang/String;Lh5/g;Lc5/n;)Ld5/p;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lb5/p;->m:Lb5/x0;

    .line 46
    invoke-virtual {v3, p1, v0, v1, v2}, Lb5/x0;->w(Ljava/lang/String;Ljava/util/List;Ld5/f;Ld5/p;)V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "ANR feature enabled, but device is API "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ly4/g;->k(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public d0(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 8
    .param p1  # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lb5/p;->L()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_28

    .line 11
    invoke-static {v0, v1}, Lb5/p;->G(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lb5/p;->C()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1e

    .line 21
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Tried to write a non-fatal exception while no session was open."

    .line 27
    invoke-virtual {p1, p2}, Ly4/g;->m(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v3, Ld5/c;

    .line 33
    invoke-direct {v3, v2, v0, v1, p3}, Ld5/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 36
    iget-object p3, p0, Lb5/p;->m:Lb5/x0;

    .line 38
    invoke-virtual {p3, p2, p1, v3}, Lb5/x0;->v(Ljava/lang/Throwable;Ljava/lang/Thread;Ld5/c;)V

    .line 41
    :cond_28
    return-void
.end method

.method public e0(JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb5/p;->L()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, Lb5/p;->i:Ld5/f;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ld5/f;->g(JLjava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "checkForUnsentReports should only be called once per execution."

    .line 17
    invoke-virtual {v0, v1}, Ly4/g;->m(Ljava/lang/String;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lb5/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lb5/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public t()Z
    .registers 4

    .line 1
    invoke-static {}, Lc5/n;->c()V

    .line 4
    iget-object v0, p0, Lb5/p;->c:Lb5/d0;

    .line 6
    invoke-virtual {v0}, Lb5/d0;->c()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1d

    .line 13
    invoke-virtual {p0}, Lb5/p;->C()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget-object v2, p0, Lb5/p;->j:Ly4/a;

    .line 21
    invoke-interface {v2, v0}, Ly4/a;->d(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Found previous crash marker."

    .line 36
    invoke-virtual {v0, v2}, Ly4/g;->k(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lb5/p;->c:Lb5/d0;

    .line 41
    invoke-virtual {v0}, Lb5/d0;->d()Z

    .line 44
    return v1
.end method

.method public u(Lj5/k;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lb5/p;->v(ZLj5/k;Z)V

    .line 5
    return-void
.end method

.method public final v(ZLj5/k;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lc5/n;->c()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lb5/p;->m:Lb5/x0;

    .line 8
    invoke-virtual {v1}, Lb5/x0;->q()Ljava/util/SortedSet;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_1e

    .line 21
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "No open sessions to be closed."

    .line 27
    invoke-virtual {p1, p2}, Ly4/g;->k(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    if-eqz p3, :cond_34

    .line 39
    invoke-interface {p2}, Lj5/k;->b()Lj5/d;

    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lj5/d;->b:Lj5/d$a;

    .line 45
    iget-boolean p2, p2, Lj5/d$a;->b:Z

    .line 47
    if-eqz p2, :cond_34

    .line 49
    invoke-virtual {p0, v1}, Lb5/p;->c0(Ljava/lang/String;)V

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 56
    move-result-object p2

    .line 57
    const-string v2, "ANR feature disabled."

    .line 59
    invoke-virtual {p2, v2}, Ly4/g;->k(Ljava/lang/String;)V

    .line 62
    :goto_3d
    if-eqz p3, :cond_4a

    .line 64
    iget-object p2, p0, Lb5/p;->j:Ly4/a;

    .line 66
    invoke-interface {p2, v1}, Ly4/a;->d(Ljava/lang/String;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4a

    .line 72
    invoke-virtual {p0, v1}, Lb5/p;->z(Ljava/lang/String;)V

    .line 75
    :cond_4a
    if-eqz p1, :cond_54

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    iget-object p1, p0, Lb5/p;->l:Lb5/m;

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Lb5/m;->e(Ljava/lang/String;)V

    .line 91
    move-object p1, p2

    .line 92
    :goto_5b
    iget-object p2, p0, Lb5/p;->m:Lb5/x0;

    .line 94
    invoke-static {}, Lb5/p;->D()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p2, v0, v1, p1}, Lb5/x0;->m(JLjava/lang/String;)V

    .line 101
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    invoke-static {}, Lb5/p;->D()J

    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Opening a new session with ID "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-static {}, Lb5/c0;->u()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v2, v5

    .line 41
    const-string v1, "Crashlytics Android SDK/%s"

    .line 43
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lb5/p;->f:Lb5/n0;

    .line 49
    iget-object v1, p0, Lb5/p;->h:Lb5/a;

    .line 51
    invoke-static {v0, v1}, Lb5/p;->o(Lb5/n0;Lb5/a;)Le5/g0$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lb5/p;->q()Le5/g0$c;

    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, Lb5/p;->a:Landroid/content/Context;

    .line 61
    invoke-static {v5}, Lb5/p;->p(Landroid/content/Context;)Le5/g0$b;

    .line 64
    move-result-object v5

    .line 65
    move-object v6, v0

    .line 66
    iget-object v0, p0, Lb5/p;->j:Ly4/a;

    .line 68
    invoke-static {v6, v1, v5}, Le5/g0;->b(Le5/g0$a;Le5/g0$c;Le5/g0$b;)Le5/g0;

    .line 71
    move-result-object v5

    .line 72
    move-object v1, p1

    .line 73
    invoke-interface/range {v0 .. v5}, Ly4/a;->c(Ljava/lang/String;Ljava/lang/String;JLe5/g0;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_58

    .line 82
    if-eqz v1, :cond_58

    .line 84
    iget-object p1, p0, Lb5/p;->d:Ld5/p;

    .line 86
    invoke-virtual {p1, v1}, Ld5/p;->r(Ljava/lang/String;)V

    .line 89
    :cond_58
    iget-object p1, p0, Lb5/p;->i:Ld5/f;

    .line 91
    invoke-virtual {p1, v1}, Ld5/f;->e(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lb5/p;->l:Lb5/m;

    .line 96
    invoke-virtual {p1, v1}, Lb5/m;->e(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lb5/p;->m:Lb5/x0;

    .line 101
    invoke-virtual {p1, v1, v3, v4}, Lb5/x0;->r(Ljava/lang/String;J)V

    .line 104
    return-void
.end method

.method public final x(J)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/p;->g:Lh5/g;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, ".ae"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lh5/g;->h(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 33
    const-string p2, "Create new file failed."

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Could not create app exception marker file."

    .line 46
    invoke-virtual {p2, v0, p1}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lj5/k;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lb5/p;->o:Lj5/k;

    .line 3
    invoke-virtual {p0, p1}, Lb5/p;->S(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lb5/p$a;

    .line 8
    invoke-direct {p1, p0}, Lb5/p$a;-><init>(Lb5/p;)V

    .line 11
    new-instance v0, Lb5/g0;

    .line 13
    iget-object v1, p0, Lb5/p;->j:Ly4/a;

    .line 15
    invoke-direct {v0, p1, p3, p2, v1}, Lb5/g0;-><init>(Lb5/g0$a;Lj5/k;Ljava/lang/Thread$UncaughtExceptionHandler;Ly4/a;)V

    .line 18
    iput-object v0, p0, Lb5/p;->n:Lb5/g0;

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Finalizing native report for session "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lb5/p;->j:Ly4/a;

    .line 27
    invoke-interface {v0, p1}, Ly4/a;->a(Ljava/lang/String;)Ly4/h;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ly4/h;->d()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ly4/h;->b()Le5/f0$a;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2}, Lb5/p;->Q(Ljava/lang/String;Ljava/io/File;Le5/f0$a;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_36

    .line 45
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "No native core present"

    .line 51
    invoke-virtual {p1, v0}, Ly4/g;->m(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 58
    move-result-wide v3

    .line 59
    new-instance v1, Ld5/f;

    .line 61
    iget-object v5, p0, Lb5/p;->g:Lh5/g;

    .line 63
    invoke-direct {v1, v5, p1}, Ld5/f;-><init>(Lh5/g;Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lb5/p;->g:Lh5/g;

    .line 68
    invoke-virtual {v5, p1}, Lh5/g;->l(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_57

    .line 78
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 84
    invoke-virtual {p1, v0}, Ly4/g;->m(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {p0, v3, v4}, Lb5/p;->x(J)V

    .line 91
    iget-object v3, p0, Lb5/p;->g:Lh5/g;

    .line 93
    invoke-virtual {v1}, Ld5/f;->b()[B

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, p1, v3, v4}, Lb5/p;->E(Ly4/h;Ljava/lang/String;Lh5/g;[B)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0}, Lb5/r0;->b(Ljava/io/File;Ljava/util/List;)V

    .line 104
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 107
    move-result-object v3

    .line 108
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 110
    invoke-virtual {v3, v4}, Ly4/g;->b(Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lb5/p;->m:Lb5/x0;

    .line 115
    invoke-virtual {v3, p1, v0, v2}, Lb5/x0;->l(Ljava/lang/String;Ljava/util/List;Le5/f0$a;)V

    .line 118
    invoke-virtual {v1}, Ld5/f;->a()V

    .line 121
    return-void
.end method
