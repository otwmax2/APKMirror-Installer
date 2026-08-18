.class public final Lx2/r0;
.super Lx2/p0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final r:Lc3/v0;

.field public final s:J

.field public final synthetic t:Lx2/u0;


# direct methods
.method public constructor <init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx2/r0;->t:Lx2/u0;

    .line 3
    invoke-direct {p0, p1, p2}, Lx2/p0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    new-instance p1, Lc3/v0;

    .line 8
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 10
    invoke-direct {p1, p2}, Lc3/v0;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lx2/r0;->r:Lc3/v0;

    .line 15
    iput-wide p3, p0, Lx2/r0;->s:J

    .line 17
    return-void
.end method

.method public static bridge synthetic v0(Lx2/r0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx2/r0;->s:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx2/p0;->k(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lx2/r0;->r:Lc3/v0;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "onRequestExpressIntegrityToken"

    .line 11
    invoke-virtual {v0, v2, v1}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Lx2/r0;->t:Lx2/u0;

    .line 16
    invoke-static {v0}, Lx2/u0;->g(Lx2/u0;)Lx2/k1;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lx2/k1;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object p1, p0, Lx2/p0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v0, "request.token.sid"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lx2/r0;->t:Lx2/u0;

    .line 40
    new-instance v3, Lx2/q0;

    .line 42
    invoke-static {v2}, Lx2/u0;->j(Lx2/u0;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, p0, v2, v0, v1}, Lx2/q0;-><init>(Lx2/r0;Ljava/lang/String;J)V

    .line 49
    iget-object v0, p0, Lx2/p0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    new-instance v1, Lx2/g0;

    .line 53
    invoke-direct {v1}, Lx2/g0;-><init>()V

    .line 56
    const-string v2, "token"

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lx2/x0;->b(Ljava/lang/String;)Lx2/x0;

    .line 65
    invoke-virtual {v1, v3}, Lx2/x0;->a(Lx2/y1;)Lx2/x0;

    .line 68
    invoke-virtual {v1}, Lx2/x0;->c()Lx2/y0;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
