.class public final Lx2/l;
.super Lc3/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic q:[B

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Landroid/os/Parcelable;

.field public final synthetic t:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic u:Lx2/c;

.field public final synthetic v:Lx2/p;


# direct methods
.method public constructor <init>(Lx2/p;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lx2/c;)V
    .registers 8

    .line 1
    iput-object p3, p0, Lx2/l;->q:[B

    .line 3
    iput-object p4, p0, Lx2/l;->r:Ljava/lang/Long;

    .line 5
    iput-object p5, p0, Lx2/l;->s:Landroid/os/Parcelable;

    .line 7
    iput-object p6, p0, Lx2/l;->t:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    iput-object p7, p0, Lx2/l;->u:Lx2/c;

    .line 11
    iput-object p1, p0, Lx2/l;->v:Lx2/p;

    .line 13
    invoke-direct {p0, p2}, Lc3/w0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/16 v1, -0x9

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-super {p0, v0}, Lc3/w0;->a(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lc3/w0;->a(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/l;->v:Lx2/p;

    .line 3
    iget-object v0, v0, Lx2/p;->f:Lc3/f;

    .line 5
    invoke-virtual {v0}, Lc3/f;->e()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc3/q0;

    .line 11
    iget-object v1, p0, Lx2/l;->v:Lx2/p;

    .line 13
    iget-object v2, p0, Lx2/l;->q:[B

    .line 15
    iget-object v3, p0, Lx2/l;->r:Ljava/lang/Long;

    .line 17
    iget-object v4, p0, Lx2/l;->s:Landroid/os/Parcelable;

    .line 19
    invoke-static {v1, v2, v3, v4}, Lx2/p;->a(Lx2/p;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lx2/o;

    .line 25
    iget-object v3, p0, Lx2/l;->v:Lx2/p;

    .line 27
    iget-object v4, p0, Lx2/l;->t:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    invoke-direct {v2, v3, v4}, Lx2/o;-><init>(Lx2/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    invoke-interface {v0, v1, v2}, Lc3/q0;->U(Landroid/os/Bundle;Lc3/s0;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    iget-object v1, p0, Lx2/l;->v:Lx2/p;

    .line 39
    iget-object v2, p0, Lx2/l;->u:Lx2/c;

    .line 41
    invoke-static {v1}, Lx2/p;->f(Lx2/p;)Lc3/v0;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v3, v4

    .line 51
    const-string v2, "requestIntegrityToken(%s)"

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lc3/v0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    iget-object v1, p0, Lx2/l;->t:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 58
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 60
    const/16 v3, -0x64

    .line 62
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 68
    return-void
.end method
