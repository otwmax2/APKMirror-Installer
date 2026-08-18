.class final synthetic Lcom/google/android/gms/internal/ads/zzdpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzbmj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Lcom/google/android/gms/internal/ads/zzbmj;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 3
    :try_start_2
    const-string v0, "timestamp"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdpm;->zzb:Ljava/lang/Long;
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1c

    .line 22
    :catch_15
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Lcom/google/android/gms/internal/ads/zzbmj;

    .line 31
    const-string v1, "id"

    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzdpm;->zza:Ljava/lang/String;

    .line 41
    const-string p1, "asset_id"

    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    if-nez v0, :cond_3a

    .line 51
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 53
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmj;->zze(Ljava/lang/String;)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    const-string p2, "#007 Could not call remote method."

    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method
