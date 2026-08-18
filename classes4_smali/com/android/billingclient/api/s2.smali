.class public final synthetic Lcom/android/billingclient/api/s2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/util/concurrent/Future;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/s2;->p:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/s2;->q:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s2;->p:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_20

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 15
    iget-object v1, p0, Lcom/android/billingclient/api/s2;->q:Ljava/lang/Runnable;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    const-string v0, "BillingClient"

    .line 23
    const-string v2, "Async task is taking too long, cancel it!"

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_20
    return-void
.end method
