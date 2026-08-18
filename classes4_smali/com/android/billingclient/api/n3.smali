.class public final Lcom/android/billingclient/api/n3;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic p:Lcom/android/billingclient/api/a1;

.field public final synthetic q:Lcom/android/billingclient/api/i;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/i;Landroid/os/Handler;Lcom/android/billingclient/api/a1;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/n3;->p:Lcom/android/billingclient/api/a1;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/n3;->q:Lcom/android/billingclient/api/i;

    .line 8
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 8
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d0;->d()Lcom/android/billingclient/api/d0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d0$a;->d(I)Lcom/android/billingclient/api/d0$a;

    .line 8
    if-eqz p1, :cond_49

    .line 10
    if-nez p2, :cond_18

    .line 12
    iget-object p1, p0, Lcom/android/billingclient/api/n3;->q:Lcom/android/billingclient/api/i;

    .line 14
    iget-object p2, p0, Lcom/android/billingclient/api/n3;->p:Lcom/android/billingclient/api/a1;

    .line 16
    sget-object v0, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/billingclient/api/i;->G0(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/d0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p1, "BillingClient"

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d0$a;

    .line 34
    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/android/billingclient/api/n3;->q:Lcom/android/billingclient/api/i;

    .line 42
    if-eqz p1, :cond_30

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 51
    :goto_32
    invoke-virtual {v0}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 57
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    sget v3, Lcom/android/billingclient/api/s4;->a:I

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 65
    const/16 v4, 0x25

    .line 67
    invoke-static {p1, v4, v2, p2, v3}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lcom/android/billingclient/api/i;->I0(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/android/billingclient/api/n3;->p:Lcom/android/billingclient/api/a1;

    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/a1;->a(Lcom/android/billingclient/api/d0;)V

    .line 83
    return-void
.end method
