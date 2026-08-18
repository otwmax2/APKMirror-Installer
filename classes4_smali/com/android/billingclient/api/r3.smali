.class public final Lcom/android/billingclient/api/r3;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Lcom/android/billingclient/api/g;

.field public final q:Lcom/android/billingclient/api/t4;

.field public final r:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/t4;ILcom/android/billingclient/api/c4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/r3;->p:Lcom/android/billingclient/api/g;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/r3;->q:Lcom/android/billingclient/api/t4;

    .line 8
    iput p3, p0, Lcom/android/billingclient/api/r3;->r:I

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
    const/16 v0, 0xf

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1e

    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/r3;->q:Lcom/android/billingclient/api/t4;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzas:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 10
    sget-object v3, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 12
    sget v4, Lcom/android/billingclient/api/s4;->a:I

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 16
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lcom/android/billingclient/api/r3;->r:I

    .line 22
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 25
    iget-object p1, p0, Lcom/android/billingclient/api/r3;->p:Lcom/android/billingclient/api/g;

    .line 27
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/f;)V

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
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lcom/android/billingclient/api/x4;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v3, :cond_59

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/android/billingclient/api/r3;->q:Lcom/android/billingclient/api/t4;

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 71
    sget v3, Lcom/android/billingclient/api/s4;->a:I

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 75
    invoke-static {v2, v0, v4, v1, v3}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 78
    move-result-object v0

    .line 79
    iget v2, p0, Lcom/android/billingclient/api/r3;->r:I

    .line 81
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 84
    iget-object p1, p0, Lcom/android/billingclient/api/r3;->p:Lcom/android/billingclient/api/g;

    .line 86
    invoke-interface {p1, v4, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/f;)V

    .line 89
    return-void

    .line 90
    :cond_59
    const-string v3, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 92
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    :try_start_5f
    new-instance v3, Lcom/android/billingclient/api/f;

    .line 98
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;)V
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_64} :catch_6a

    .line 101
    iget-object p1, p0, Lcom/android/billingclient/api/r3;->p:Lcom/android/billingclient/api/g;

    .line 103
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/f;)V

    .line 106
    return-void

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    const-string v3, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 110
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    iget-object p1, p0, Lcom/android/billingclient/api/r3;->q:Lcom/android/billingclient/api/t4;

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzat:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 117
    sget-object v3, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 119
    sget v4, Lcom/android/billingclient/api/s4;->a:I

    .line 121
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 123
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 126
    move-result-object v0

    .line 127
    iget v2, p0, Lcom/android/billingclient/api/r3;->r:I

    .line 129
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 132
    iget-object p1, p0, Lcom/android/billingclient/api/r3;->p:Lcom/android/billingclient/api/g;

    .line 134
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/f;)V

    .line 137
    return-void
.end method
