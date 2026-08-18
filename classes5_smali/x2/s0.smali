.class public final Lx2/s0;
.super Lx2/p0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final r:Lc3/v0;

.field public final synthetic s:Lx2/u0;


# direct methods
.method public constructor <init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx2/s0;->s:Lx2/u0;

    .line 3
    invoke-direct {p0, p1, p2}, Lx2/p0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    new-instance p1, Lc3/v0;

    .line 8
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 10
    invoke-direct {p1, p2}, Lc3/v0;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lx2/s0;->r:Lc3/v0;

    .line 15
    return-void
.end method


# virtual methods
.method public final W(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx2/p0;->W(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lx2/s0;->r:Lc3/v0;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 11
    invoke-virtual {v0, v2, v1}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Lx2/s0;->s:Lx2/u0;

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
    iget-object v0, p0, Lx2/p0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    const-string v1, "warm.up.sid"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
