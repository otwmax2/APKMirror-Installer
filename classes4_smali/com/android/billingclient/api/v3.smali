.class public final Lcom/android/billingclient/api/v3;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Lcom/android/billingclient/api/w;

.field public final q:Lcom/android/billingclient/api/t4;

.field public final r:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/t4;ILcom/android/billingclient/api/c4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/v3;->p:Lcom/android/billingclient/api/w;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/v3;->q:Lcom/android/billingclient/api/t4;

    .line 8
    iput p3, p0, Lcom/android/billingclient/api/v3;->r:I

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
    const/16 v0, 0xd

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1e

    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/v3;->q:Lcom/android/billingclient/api/t4;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzak:Lcom/google/android/gms/internal/play_billing/zzjd;

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
    iget v2, p0, Lcom/android/billingclient/api/v3;->r:I

    .line 22
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 25
    iget-object p1, p0, Lcom/android/billingclient/api/v3;->p:Lcom/android/billingclient/api/w;

    .line 27
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/v;)V

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
    invoke-static {}, Lcom/android/billingclient/api/d0;->d()Lcom/android/billingclient/api/d0$a;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/d0$a;->d(I)Lcom/android/billingclient/api/d0$a;

    .line 48
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/d0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d0$a;

    .line 51
    if-eqz v3, :cond_63

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "getBillingConfig() failed. Response code: "

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lcom/android/billingclient/api/v3;->q:Lcom/android/billingclient/api/t4;

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 81
    sget v4, Lcom/android/billingclient/api/s4;->a:I

    .line 83
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 85
    invoke-static {v3, v0, p1, v1, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 88
    move-result-object v0

    .line 89
    iget v3, p0, Lcom/android/billingclient/api/v3;->r:I

    .line 91
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 94
    iget-object v0, p0, Lcom/android/billingclient/api/v3;->p:Lcom/android/billingclient/api/w;

    .line 96
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/v;)V

    .line 99
    return-void

    .line 100
    :cond_63
    const-string v3, "BILLING_CONFIG"

    .line 102
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_8f

    .line 108
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 110
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/d0$a;->d(I)Lcom/android/billingclient/api/d0$a;

    .line 117
    invoke-virtual {v5}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 120
    move-result-object p1

    .line 121
    iget-object v2, p0, Lcom/android/billingclient/api/v3;->q:Lcom/android/billingclient/api/t4;

    .line 123
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzal:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 125
    sget v4, Lcom/android/billingclient/api/s4;->a:I

    .line 127
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 129
    invoke-static {v3, v0, p1, v1, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 132
    move-result-object v0

    .line 133
    iget v3, p0, Lcom/android/billingclient/api/v3;->r:I

    .line 135
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 138
    iget-object v0, p0, Lcom/android/billingclient/api/v3;->p:Lcom/android/billingclient/api/w;

    .line 140
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/v;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    :try_start_93
    new-instance v3, Lcom/android/billingclient/api/v;

    .line 150
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/android/billingclient/api/v3;->p:Lcom/android/billingclient/api/w;

    .line 155
    invoke-virtual {v5}, Lcom/android/billingclient/api/d0$a;->a()Lcom/android/billingclient/api/d0;

    .line 158
    move-result-object v4

    .line 159
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/v;)V
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_a1} :catch_a2

    .line 162
    return-void

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 166
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    iget-object p1, p0, Lcom/android/billingclient/api/v3;->q:Lcom/android/billingclient/api/t4;

    .line 171
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzam:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 173
    sget-object v3, Lcom/android/billingclient/api/x4;->h:Lcom/android/billingclient/api/d0;

    .line 175
    sget v4, Lcom/android/billingclient/api/s4;->a:I

    .line 177
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 179
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/s4;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/d0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 182
    move-result-object v0

    .line 183
    iget v2, p0, Lcom/android/billingclient/api/v3;->r:I

    .line 185
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/t4;->f(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 188
    iget-object p1, p0, Lcom/android/billingclient/api/v3;->p:Lcom/android/billingclient/api/w;

    .line 190
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/v;)V

    .line 193
    return-void
.end method
