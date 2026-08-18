.class public final Lx2/y;
.super Lc3/t0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Lc3/v0;

.field public final q:Ljava/lang/String;

.field public final r:Lx2/k1;

.field public final s:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final t:Landroid/app/Activity;

.field public final u:Lc3/f;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/k1;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lc3/f;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lc3/t0;-><init>()V

    .line 4
    new-instance v0, Lc3/v0;

    .line 6
    const-string v1, "RequestDialogCallbackImpl"

    .line 8
    invoke-direct {v0, v1}, Lc3/v0;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lx2/y;->p:Lc3/v0;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx2/y;->q:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lx2/y;->r:Lx2/k1;

    .line 21
    iput-object p4, p0, Lx2/y;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    iput-object p3, p0, Lx2/y;->t:Landroid/app/Activity;

    .line 25
    iput-object p5, p0, Lx2/y;->u:Lc3/f;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx2/y;->u:Lc3/f;

    .line 3
    iget-object v1, p0, Lx2/y;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-virtual {v0, v1}, Lc3/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    iget-object v0, p0, Lx2/y;->q:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 16
    iget-object v0, p0, Lx2/y;->p:Lc3/v0;

    .line 18
    const-string v4, "onRequestDialog(%s)"

    .line 20
    invoke-virtual {v0, v4, v2}, Lc3/v0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    iget-object v0, p0, Lx2/y;->r:Lx2/k1;

    .line 25
    invoke-interface {v0, p1}, Lx2/k1;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object p1, p0, Lx2/y;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 36
    return-void

    .line 37
    :cond_24
    const-string v0, "dialog.intent"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/app/PendingIntent;

    .line 45
    if-nez p1, :cond_45

    .line 47
    iget-object p1, p0, Lx2/y;->p:Lc3/v0;

    .line 49
    iget-object v0, p0, Lx2/y;->q:Ljava/lang/String;

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    aput-object v0, v1, v3

    .line 55
    const-string v0, "onRequestDialog(%s): got null dialog intent"

    .line 57
    invoke-virtual {p1, v0, v1}, Lc3/v0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object p1, p0, Lx2/y;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lx2/y;->t:Landroid/app/Activity;

    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 74
    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 76
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v0, "confirmation_intent"

    .line 81
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    const/high16 p1, 0x20000000

    .line 86
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    iget-object p1, p0, Lx2/y;->u:Lc3/f;

    .line 91
    new-instance v0, Lx2/x;

    .line 93
    invoke-virtual {p1}, Lc3/f;->c()Landroid/os/Handler;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p0, p1}, Lx2/x;-><init>(Lx2/y;Landroid/os/Handler;)V

    .line 100
    const-string p1, "result_receiver"

    .line 102
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    iget-object p1, p0, Lx2/y;->p:Lc3/v0;

    .line 107
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    const-string v2, "Starting dialog intent..."

    .line 111
    invoke-virtual {p1, v2, v0}, Lc3/v0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    iget-object p1, p0, Lx2/y;->t:Landroid/app/Activity;

    .line 116
    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    return-void
.end method
