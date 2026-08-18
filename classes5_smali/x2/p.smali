.class public final Lx2/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lc3/v0;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lx2/z;

.field public final e:Lx2/k1;

.field public final f:Lc3/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3/v0;Lx2/z;Lx2/k1;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx2/p;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lx2/p;->a:Lc3/v0;

    .line 12
    iput-object p3, p0, Lx2/p;->d:Lx2/z;

    .line 14
    iput-object p4, p0, Lx2/p;->e:Lx2/k1;

    .line 16
    iput-object p1, p0, Lx2/p;->c:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lc3/i;->b(Landroid/content/Context;)Z

    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_23

    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    const-string p3, "Phonesky is not installed."

    .line 29
    invoke-virtual {p2, p3, p1}, Lc3/v0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lx2/p;->f:Lc3/f;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Lc3/f;

    .line 38
    sget-object v4, Lx2/q;->a:Landroid/content/Intent;

    .line 40
    new-instance v5, Lx2/k;

    .line 42
    invoke-direct {v5}, Lx2/k;-><init>()V

    .line 45
    const-string v3, "IntegrityService"

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lc3/f;-><init>(Landroid/content/Context;Lc3/v0;Ljava/lang/String;Landroid/content/Intent;Lc3/c1;Lc3/b1;)V

    .line 53
    iput-object v0, p0, Lx2/p;->f:Lc3/f;

    .line 55
    return-void
.end method

.method public static bridge synthetic a(Lx2/p;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "package.name"

    .line 8
    iget-object p0, p0, Lx2/p;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "nonce"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    if-eqz p2, :cond_2e

    .line 38
    const-string p0, "cloud.prj"

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_2e
    if-eqz p3, :cond_35

    .line 49
    const-string p0, "network"

    .line 51
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    :cond_35
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p1, p0}, Lc3/g0;->b(ILjava/util/List;)V

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-static {p0}, Lc3/g0;->a(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    const-string p0, "event_timestamps"

    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    return-object v0
.end method

.method public static bridge synthetic d(Lx2/p;)Lx2/k1;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/p;->e:Lx2/k1;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lx2/p;)Lx2/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/p;->d:Lx2/z;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lx2/p;)Lc3/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/p;->a:Lc3/v0;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lx2/p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/p;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/p;->f:Lc3/f;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/4 p2, -0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string v0, "dialog.intent.type"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lx2/p;->a:Lc3/v0;

    .line 25
    iget-object v1, p0, Lx2/p;->b:Ljava/lang/String;

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v3, v1

    .line 40
    const-string v1, "requestAndShowDialog(%s, %s)"

    .line 42
    invoke-virtual {v0, v1, v3}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 50
    iget-object v0, p0, Lx2/p;->f:Lc3/f;

    .line 52
    new-instance v1, Lx2/m;

    .line 54
    move-object v6, v3

    .line 55
    move-object v2, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lx2/m;-><init>(Lx2/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 61
    invoke-virtual {v0, v1, v3}, Lc3/f;->t(Lc3/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c(Lx2/c;)Lcom/google/android/gms/tasks/Task;
    .registers 12

    .line 1
    iget-object v0, p0, Lx2/p;->f:Lc3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_64

    .line 6
    iget-object v0, p0, Lx2/p;->c:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lc3/i;->a(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 12
    const v2, 0x4e904e0

    .line 15
    if-lt v0, v2, :cond_58

    .line 17
    :try_start_10
    invoke-virtual {p1}, Lx2/c;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1a} :catch_4a

    .line 27
    invoke-virtual {p1}, Lx2/c;->b()Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    instance-of v0, p1, Lx2/u;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lx2/u;

    .line 38
    :cond_25
    iget-object v0, p0, Lx2/p;->a:Lc3/v0;

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 46
    const-string v2, "requestIntegrityToken(%s)"

    .line 48
    invoke-virtual {v0, v2, v1}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 56
    iget-object v0, p0, Lx2/p;->f:Lc3/f;

    .line 58
    new-instance v2, Lx2/l;

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v8, v4

    .line 62
    move-object v3, p0

    .line 63
    move-object v9, p1

    .line 64
    invoke-direct/range {v2 .. v9}, Lx2/l;-><init>(Lx2/p;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lx2/c;)V

    .line 67
    invoke-virtual {v0, v2, v4}, Lc3/f;->t(Lc3/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 79
    const/16 v1, -0xd

    .line 81
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 91
    const/16 v0, -0xe

    .line 93
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 103
    const/4 v0, -0x2

    .line 104
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
