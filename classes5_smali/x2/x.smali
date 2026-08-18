.class public final Lx2/x;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic p:Lx2/y;


# direct methods
.method public constructor <init>(Lx2/y;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx2/x;->p:Lx2/y;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_22

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_16

    .line 8
    if-eq p1, p2, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lx2/x;->p:Lx2/y;

    .line 13
    iget-object p1, p1, Lx2/y;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lx2/x;->p:Lx2/y;

    .line 25
    iget-object p1, p1, Lx2/y;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lx2/x;->p:Lx2/y;

    .line 37
    iget-object p1, p1, Lx2/y;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
