.class final synthetic Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final synthetic zzb:Lx3/q1;

.field private final synthetic zzc:Lx3/q1;

.field private final synthetic zzd:Lx3/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzu;Lx3/q1;Lx3/q1;Lx3/q1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lx3/q1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lx3/q1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lx3/q1;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 23
    if-eqz v0, :cond_29

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzn:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lx3/q1;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lx3/q1;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lx3/q1;

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegt;

    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/zzegz;

    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/json/JSONObject;

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 68
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegz;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzw;)V

    .line 71
    return-object v3
.end method
