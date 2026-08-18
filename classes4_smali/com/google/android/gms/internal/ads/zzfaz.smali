.class final synthetic Lcom/google/android/gms/internal/ads/zzfaz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Ljava/util/List;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Landroid/os/Bundle;

.field private final synthetic zze:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaz;->zzb:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfaz;->zzc:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfaz;->zzd:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfaz;->zze:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaz;->zzb:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_27

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx3/q1;

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfav;

    .line 27
    if-eqz v2, :cond_6

    .line 29
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfaz;->zzc:Z

    .line 31
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfav;->zza(Ljava/lang/Object;)V

    .line 34
    if-eqz v3, :cond_6

    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfav;->zzb(Ljava/lang/Object;)V

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_68

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaz;->zzd:Landroid/os/Bundle;

    .line 60
    if-eqz v0, :cond_68

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaz;->zze:Landroid/os/Bundle;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 71
    move-result-wide v3

    .line 72
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 74
    if-eqz v5, :cond_5a

    .line 76
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdxh;->zzf:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    const-string v3, "client_sig_latency_key"

    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    return-object v1

    .line 91
    :cond_5a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdxh;->zzi:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    const-string v3, "gms_sig_latency_key"

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    :cond_68
    return-object v1
.end method
