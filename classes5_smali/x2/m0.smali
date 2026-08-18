.class public final Lx2/m0;
.super Lx2/t0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic r:J

.field public final synthetic s:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic t:Lx2/u0;


# direct methods
.method public constructor <init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 7

    .line 1
    iput-wide p4, p0, Lx2/m0;->r:J

    .line 3
    iput-object p6, p0, Lx2/m0;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iput-object p1, p0, Lx2/m0;->t:Lx2/u0;

    .line 7
    invoke-direct {p0, p1, p2}, Lx2/t0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx2/m0;->t:Lx2/u0;

    .line 3
    invoke-static {v0}, Lx2/u0;->l(Lx2/u0;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    invoke-super {p0, v0}, Lx2/t0;->a(Ljava/lang/Exception;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lx2/m0;->t:Lx2/u0;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lx2/u0;->k(Lx2/u0;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 31
    const/16 v2, -0xe

    .line 33
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 36
    invoke-super {p0, v0}, Lx2/t0;->a(Ljava/lang/Exception;)V

    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    iget-object v0, p0, Lx2/m0;->t:Lx2/u0;

    .line 42
    iget-object v1, v0, Lx2/u0;->f:Lc3/f;

    .line 44
    invoke-virtual {v1}, Lc3/f;->e()Landroid/os/IInterface;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc3/l0;

    .line 50
    iget-wide v3, p0, Lx2/m0;->r:J

    .line 52
    invoke-static {v0, v3, v4, v2}, Lx2/u0;->b(Lx2/u0;JI)Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lx2/s0;

    .line 58
    iget-object v4, p0, Lx2/m0;->t:Lx2/u0;

    .line 60
    iget-object v5, p0, Lx2/m0;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    invoke-direct {v3, v4, v5}, Lx2/s0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 65
    invoke-interface {v1, v0, v3}, Lc3/l0;->E(Landroid/os/Bundle;Lc3/n0;)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_43} :catch_44

    .line 68
    return-void

    .line 69
    :catch_44
    move-exception v0

    .line 70
    iget-object v1, p0, Lx2/m0;->t:Lx2/u0;

    .line 72
    iget-wide v3, p0, Lx2/m0;->r:J

    .line 74
    invoke-static {v1}, Lx2/u0;->i(Lx2/u0;)Lc3/v0;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    aput-object v3, v4, v2

    .line 87
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 89
    invoke-virtual {v1, v0, v2, v4}, Lc3/v0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    iget-object v1, p0, Lx2/m0;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 94
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 96
    const/16 v3, -0x64

    .line 98
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 104
    return-void
.end method
