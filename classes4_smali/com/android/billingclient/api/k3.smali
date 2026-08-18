.class public final synthetic Lcom/android/billingclient/api/k3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/android/billingclient/api/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/m3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/k3;->p:Lcom/android/billingclient/api/m3;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k3;->p:Lcom/android/billingclient/api/m3;

    .line 3
    :try_start_2
    iget-object v0, v0, Lcom/android/billingclient/api/m3;->b:Lcom/android/billingclient/api/i;

    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/i;->G1(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/u;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/billingclient/api/u;->c()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    const-string v1, "BillingClient"

    .line 16
    const-string v2, "Exception calling onBillingServiceDisconnected."

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
