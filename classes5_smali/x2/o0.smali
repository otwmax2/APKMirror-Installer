.class public final Lx2/o0;
.super Lx2/t0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic u:I

.field public final synthetic v:Lx2/u0;


# direct methods
.method public constructor <init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .registers 7

    .line 1
    iput-object p3, p0, Lx2/o0;->r:Landroid/os/Bundle;

    .line 3
    iput-object p4, p0, Lx2/o0;->s:Landroid/app/Activity;

    .line 5
    iput-object p5, p0, Lx2/o0;->t:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    iput p6, p0, Lx2/o0;->u:I

    .line 9
    iput-object p1, p0, Lx2/o0;->v:Lx2/u0;

    .line 11
    invoke-direct {p0, p1, p2}, Lx2/t0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx2/o0;->v:Lx2/u0;

    .line 3
    invoke-static {v0}, Lx2/u0;->l(Lx2/u0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    invoke-super {p0, v0}, Lx2/t0;->a(Ljava/lang/Exception;)V

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Lx2/o0;->v:Lx2/u0;

    .line 22
    iget-object v1, v0, Lx2/u0;->f:Lc3/f;

    .line 24
    invoke-virtual {v1}, Lc3/f;->e()Landroid/os/IInterface;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lc3/l0;

    .line 30
    iget-object v3, p0, Lx2/o0;->r:Landroid/os/Bundle;

    .line 32
    invoke-static {v0}, Lx2/u0;->h(Lx2/u0;)Lx2/z;

    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lx2/o0;->s:Landroid/app/Activity;

    .line 38
    iget-object v5, p0, Lx2/o0;->t:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    invoke-virtual {v0, v4, v5, v1}, Lx2/z;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lc3/f;)Lx2/y;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v0}, Lc3/l0;->c(Landroid/os/Bundle;Lc3/u0;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    iget-object v1, p0, Lx2/o0;->v:Lx2/u0;

    .line 51
    iget v2, p0, Lx2/o0;->u:I

    .line 53
    invoke-static {v1}, Lx2/u0;->i(Lx2/u0;)Lc3/v0;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 67
    const-string v2, "requestAndShowDialog(%s)"

    .line 69
    invoke-virtual {v1, v0, v2, v3}, Lc3/v0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iget-object v1, p0, Lx2/o0;->t:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 74
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 76
    const/16 v3, -0x64

    .line 78
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 84
    return-void
.end method
