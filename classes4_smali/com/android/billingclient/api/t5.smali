.class public final Lcom/android/billingclient/api/t5;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_28

    .line 3
    const-string p1, "RESPONSE_CODE"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_28

    .line 12
    :cond_b
    invoke-static {}, Lcom/android/billingclient/api/d0;->d()Lcom/android/billingclient/api/d0$a;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d0$a;->d(I)Lcom/android/billingclient/api/d0$a;

    .line 24
    const-string p1, "DEBUG_MESSAGE"

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d0$a;

    .line 37
    invoke-virtual {v0}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    const-string p1, "ProxyBillingBroadcastReceiver"

    .line 43
    const-string p2, "Null intent or intent missing response code!"

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
