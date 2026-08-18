.class public final Lx2/m;
.super Lc3/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic t:I

.field public final synthetic u:Lx2/p;


# direct methods
.method public constructor <init>(Lx2/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .registers 7

    .line 1
    iput-object p3, p0, Lx2/m;->q:Landroid/os/Bundle;

    .line 3
    iput-object p4, p0, Lx2/m;->r:Landroid/app/Activity;

    .line 5
    iput-object p5, p0, Lx2/m;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    iput p6, p0, Lx2/m;->t:I

    .line 9
    iput-object p1, p0, Lx2/m;->u:Lx2/p;

    .line 11
    invoke-direct {p0, p2}, Lc3/w0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/m;->u:Lx2/p;

    .line 3
    iget-object v0, v0, Lx2/p;->f:Lc3/f;

    .line 5
    invoke-virtual {v0}, Lc3/f;->e()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc3/q0;

    .line 11
    iget-object v1, p0, Lx2/m;->q:Landroid/os/Bundle;

    .line 13
    iget-object v2, p0, Lx2/m;->u:Lx2/p;

    .line 15
    invoke-static {v2}, Lx2/p;->e(Lx2/p;)Lx2/z;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lx2/m;->r:Landroid/app/Activity;

    .line 21
    iget-object v5, p0, Lx2/m;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    iget-object v2, v2, Lx2/p;->f:Lc3/f;

    .line 25
    invoke-virtual {v3, v4, v5, v2}, Lx2/z;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lc3/f;)Lx2/y;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lc3/q0;->c(Landroid/os/Bundle;Lc3/u0;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lx2/m;->u:Lx2/p;

    .line 36
    iget v2, p0, Lx2/m;->t:I

    .line 38
    invoke-static {v1}, Lx2/p;->f(Lx2/p;)Lc3/v0;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v2, v3, v4

    .line 52
    const-string v2, "requestAndShowDialog(%s)"

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lc3/v0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    iget-object v1, p0, Lx2/m;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 61
    const/16 v3, -0x64

    .line 63
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 69
    return-void
.end method
