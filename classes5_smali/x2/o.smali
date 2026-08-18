.class public final Lx2/o;
.super Lc3/r0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Lc3/v0;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic r:Lx2/p;


# direct methods
.method public constructor <init>(Lx2/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx2/o;->r:Lx2/p;

    .line 3
    invoke-direct {p0}, Lc3/r0;-><init>()V

    .line 6
    new-instance p1, Lc3/v0;

    .line 8
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 10
    invoke-direct {p1, v0}, Lc3/v0;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lx2/o;->p:Lc3/v0;

    .line 15
    iput-object p2, p0, Lx2/o;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx2/o;->r:Lx2/p;

    .line 3
    iget-object v0, v0, Lx2/p;->f:Lc3/f;

    .line 5
    iget-object v1, p0, Lx2/o;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {v0, v1}, Lc3/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iget-object v0, p0, Lx2/o;->p:Lc3/v0;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const-string v2, "onRequestIntegrityToken"

    .line 17
    invoke-virtual {v0, v2, v1}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v0, p0, Lx2/o;->r:Lx2/p;

    .line 22
    invoke-static {v0}, Lx2/p;->d(Lx2/p;)Lx2/k1;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lx2/k1;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object p1, p0, Lx2/o;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "token"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3b

    .line 46
    iget-object p1, p0, Lx2/o;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 50
    const/16 v1, -0x64

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 59
    return-void

    .line 60
    :cond_3b
    const-string v1, "request.token.sid"

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v1

    .line 66
    iget-object p1, p0, Lx2/o;->r:Lx2/p;

    .line 68
    new-instance v3, Lx2/n;

    .line 70
    invoke-static {p1}, Lx2/p;->g(Lx2/p;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v3, p0, p1, v1, v2}, Lx2/n;-><init>(Lx2/o;Ljava/lang/String;J)V

    .line 77
    iget-object p1, p0, Lx2/o;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    new-instance v1, Lx2/f;

    .line 81
    invoke-direct {v1}, Lx2/f;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lx2/v;->b(Ljava/lang/String;)Lx2/v;

    .line 87
    invoke-virtual {v1, v3}, Lx2/v;->a(Lx2/y1;)Lx2/v;

    .line 90
    invoke-virtual {v1}, Lx2/v;->c()Lx2/w;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method
