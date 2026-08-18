.class public final Lx2/n0;
.super Lx2/t0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic r:Lx2/e$d;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic v:Lx2/u0;


# direct methods
.method public constructor <init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;ILx2/e$d;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 10

    .line 1
    iput-object p4, p0, Lx2/n0;->r:Lx2/e$d;

    .line 3
    iput-wide p5, p0, Lx2/n0;->s:J

    .line 5
    iput-wide p7, p0, Lx2/n0;->t:J

    .line 7
    iput-object p9, p0, Lx2/n0;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    iput-object p1, p0, Lx2/n0;->v:Lx2/u0;

    .line 11
    invoke-direct {p0, p1, p2}, Lx2/t0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx2/n0;->v:Lx2/u0;

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
    iget-object v0, p0, Lx2/n0;->v:Lx2/u0;

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
    iget-object v3, p0, Lx2/n0;->v:Lx2/u0;

    .line 42
    iget-object v0, v3, Lx2/u0;->f:Lc3/f;

    .line 44
    invoke-virtual {v0}, Lc3/f;->e()Landroid/os/IInterface;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lc3/l0;

    .line 50
    iget-object v4, p0, Lx2/n0;->r:Lx2/e$d;

    .line 52
    iget-wide v5, p0, Lx2/n0;->s:J

    .line 54
    iget-wide v7, p0, Lx2/n0;->t:J

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v3 .. v9}, Lx2/u0;->a(Lx2/u0;Lx2/e$d;JJI)Landroid/os/Bundle;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lx2/r0;

    .line 63
    iget-object v4, p0, Lx2/n0;->v:Lx2/u0;

    .line 65
    iget-object v5, p0, Lx2/n0;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    iget-wide v6, p0, Lx2/n0;->s:J

    .line 69
    invoke-direct {v3, v4, v5, v6, v7}, Lx2/r0;-><init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V

    .line 72
    invoke-interface {v0, v1, v3}, Lc3/l0;->z(Landroid/os/Bundle;Lc3/n0;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_4a} :catch_4b

    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    iget-object v1, p0, Lx2/n0;->v:Lx2/u0;

    .line 79
    iget-object v3, p0, Lx2/n0;->r:Lx2/e$d;

    .line 81
    invoke-static {v1}, Lx2/u0;->i(Lx2/u0;)Lc3/v0;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3}, Lx2/e$d;->b()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lx2/n0;->r:Lx2/e$d;

    .line 91
    invoke-virtual {v4}, Lx2/e$d;->c()Ljava/util/Set;

    .line 94
    move-result-object v4

    .line 95
    iget-wide v5, p0, Lx2/n0;->s:J

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x3

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    aput-object v3, v6, v2

    .line 106
    const/4 v2, 0x1

    .line 107
    aput-object v4, v6, v2

    .line 109
    const/4 v2, 0x2

    .line 110
    aput-object v5, v6, v2

    .line 112
    const-string v2, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 114
    invoke-virtual {v1, v0, v2, v6}, Lc3/v0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    iget-object v1, p0, Lx2/n0;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 119
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 121
    const/16 v3, -0x64

    .line 123
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 129
    return-void
.end method
