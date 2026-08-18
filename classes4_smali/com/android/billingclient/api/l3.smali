.class public final synthetic Lcom/android/billingclient/api/l3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/android/billingclient/api/m3;

.field public final synthetic q:Lcom/android/billingclient/api/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/m3;Lcom/android/billingclient/api/d0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/l3;->p:Lcom/android/billingclient/api/m3;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/l3;->q:Lcom/android/billingclient/api/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/l3;->p:Lcom/android/billingclient/api/m3;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/l3;->q:Lcom/android/billingclient/api/d0;

    .line 5
    :try_start_4
    iget-object v0, v0, Lcom/android/billingclient/api/m3;->b:Lcom/android/billingclient/api/i;

    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/i;->G1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/u;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/u;->b(Lcom/android/billingclient/api/d0;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 18
    const-string v2, "Exception calling onBillingSetupFinished."

    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method
