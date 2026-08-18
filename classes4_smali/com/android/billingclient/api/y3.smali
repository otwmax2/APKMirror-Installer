.class public final Lcom/android/billingclient/api/y3;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Lcom/android/billingclient/api/d;

.field public final q:Lcom/android/billingclient/api/t4;

.field public final r:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/t4;ILcom/android/billingclient/api/c4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/y3;->p:Lcom/android/billingclient/api/d;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/y3;->q:Lcom/android/billingclient/api/t4;

    .line 8
    iput p3, p0, Lcom/android/billingclient/api/y3;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 4
    if-nez p1, :cond_1e

    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/y3;->q:Lcom/android/billingclient/api/t4;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzao:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 10
    sget-object v3, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 12
    sget v4, Lcom/android/billingclient/api/s4;->a:I

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 16
    invoke-static {v2, v1, v3, v0, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/android/billingclient/api/y3;->r:I

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 25
    iget-object p1, p0, Lcom/android/billingclient/api/y3;->p:Lcom/android/billingclient/api/d;

    .line 27
    invoke-interface {p1, v3}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d0;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v2, "BillingClient"

    .line 33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v3, p1}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 44
    move-result-object p1

    .line 45
    if-eqz v3, :cond_53

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/android/billingclient/api/y3;->q:Lcom/android/billingclient/api/t4;

    .line 69
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 71
    sget v4, Lcom/android/billingclient/api/s4;->a:I

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 75
    invoke-static {v3, v1, p1, v0, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/android/billingclient/api/y3;->r:I

    .line 81
    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/android/billingclient/api/y3;->p:Lcom/android/billingclient/api/d;

    .line 86
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d0;)V

    .line 89
    return-void
.end method
