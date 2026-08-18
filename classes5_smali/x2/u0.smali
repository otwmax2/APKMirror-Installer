.class public final Lx2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lc3/v0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lx2/z;

.field public final e:Lx2/k1;

.field public final f:Lc3/f;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3/v0;Lx2/z;Lx2/k1;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iput-object v0, p0, Lx2/u0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lx2/u0;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lx2/u0;->a:Lc3/v0;

    .line 19
    iput-object p3, p0, Lx2/u0;->d:Lx2/z;

    .line 21
    iput-object p4, p0, Lx2/u0;->e:Lx2/k1;

    .line 23
    new-instance v2, Lc3/f;

    .line 25
    sget-object v6, Lx2/v0;->a:Landroid/content/Intent;

    .line 27
    new-instance v7, Lx2/k0;

    .line 29
    invoke-direct {v7}, Lx2/k0;-><init>()V

    .line 32
    const-string v5, "ExpressIntegrityService"

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v8}, Lc3/f;-><init>(Landroid/content/Context;Lc3/v0;Ljava/lang/String;Landroid/content/Intent;Lc3/c1;Lc3/b1;)V

    .line 40
    iput-object v2, p0, Lx2/u0;->f:Lc3/f;

    .line 42
    new-instance p1, Lx2/l0;

    .line 44
    invoke-direct {p1, p0, v0, v3}, Lx2/l0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 47
    invoke-virtual {v2}, Lc3/f;->c()Landroid/os/Handler;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public static bridge synthetic a(Lx2/u0;Lx2/e$d;JJI)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance p6, Landroid/os/Bundle;

    .line 3
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "package.name"

    .line 8
    iget-object p0, p0, Lx2/u0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p6, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloud.prj"

    .line 15
    invoke-virtual {p6, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    const-string p0, "nonce"

    .line 20
    invoke-virtual {p1}, Lx2/e$d;->b()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p0, "warm.up.sid"

    .line 29
    invoke-virtual {p6, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    const-string p0, "playcore.integrity.version.major"

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string p0, "playcore.integrity.version.minor"

    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string p0, "playcore.integrity.version.patch"

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string p0, "webview.request.mode"

    .line 52
    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Lx2/e$d;->c()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    const-string p1, "request.verdict.opt.out"

    .line 66
    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 p1, 0x5

    .line 75
    invoke-static {p1, p0}, Lc3/g0;->b(ILjava/util/List;)V

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    invoke-static {p0}, Lc3/g0;->a(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    const-string p0, "event_timestamps"

    .line 89
    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    return-object p6
.end method

.method public static bridge synthetic b(Lx2/u0;JI)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "package.name"

    .line 8
    iget-object p0, p0, Lx2/u0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloud.prj"

    .line 15
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string p0, "webview.request.mode"

    .line 38
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {p1, p0}, Lc3/g0;->b(ILjava/util/List;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-static {p0}, Lc3/g0;->a(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    const-string p0, "event_timestamps"

    .line 60
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    return-object p3
.end method

.method public static bridge synthetic f(Lx2/u0;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/u0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lx2/u0;)Lx2/k1;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/u0;->e:Lx2/k1;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lx2/u0;)Lx2/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/u0;->d:Lx2/z;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lx2/u0;)Lc3/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/u0;->a:Lc3/v0;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lx2/u0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/u0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lx2/u0;I)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lx2/u0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_23

    .line 13
    iget-object p0, p0, Lx2/u0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    const p1, 0x4f8e360

    .line 32
    if-ge p0, p1, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static bridge synthetic l(Lx2/u0;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/u0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object p0, p0, Lx2/u0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "dialog.intent.type"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 17
    iget-object v0, p0, Lx2/u0;->a:Lc3/v0;

    .line 19
    const-string v2, "requestAndShowDialog(%s)"

    .line 21
    invoke-virtual {v0, v2, v1}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 29
    new-instance v1, Lx2/o0;

    .line 31
    move-object v6, v3

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lx2/o0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 38
    iget-object p1, v2, Lx2/u0;->f:Lc3/f;

    .line 40
    invoke-virtual {p1, v1, v3}, Lc3/f;->t(Lc3/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(Lx2/e$d;JJI)Lcom/google/android/gms/tasks/Task;
    .registers 17

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    iget-object v0, p0, Lx2/u0;->a:Lc3/v0;

    .line 13
    const-string v3, "requestExpressIntegrityToken(%s)"

    .line 15
    invoke-virtual {v0, v3, v2}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    new-instance v0, Lx2/n0;

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v9, v2

    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p1

    .line 29
    move-wide v5, p2

    .line 30
    move-wide v7, p4

    .line 31
    invoke-direct/range {v0 .. v9}, Lx2/n0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;ILx2/e$d;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    iget-object v3, p0, Lx2/u0;->f:Lc3/f;

    .line 36
    invoke-virtual {v3, v0, v2}, Lc3/f;->t(Lc3/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final e(JI)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, v0, v1

    .line 11
    iget-object p3, p0, Lx2/u0;->a:Lc3/v0;

    .line 13
    const-string v1, "warmUpIntegrityToken(%s)"

    .line 15
    invoke-virtual {p3, v1, v0}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    new-instance v2, Lx2/m0;

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v8, v4

    .line 27
    move-object v3, p0

    .line 28
    move-wide v6, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Lx2/m0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    iget-object p1, v3, Lx2/u0;->f:Lc3/f;

    .line 34
    invoke-virtual {p1, v2, v4}, Lc3/f;->t(Lc3/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
