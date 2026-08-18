.class final synthetic Lcom/google/android/gms/internal/ads/zzegp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lx3/q1;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final synthetic zzc:Lx3/q1;


# direct methods
.method public synthetic constructor <init>(Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzu;Lx3/q1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lx3/q1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Lx3/q1;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Lx3/q1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3a

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 31
    if-eqz v1, :cond_3a

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzl:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzj()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzm:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzk()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Lx3/q1;

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehc;

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzw;)V

    .line 72
    return-object v2
.end method
