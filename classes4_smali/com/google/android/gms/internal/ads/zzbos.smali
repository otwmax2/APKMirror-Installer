.class final Lcom/google/android/gms/internal/ads/zzbos;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzaa;


# instance fields
.field zza:Z

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic zzd:Ljava/util/Map;

.field final synthetic zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbou;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzb:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzd:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbos;->zze:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zza:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->zza:Z

    .line 3
    if-nez v0, :cond_30

    .line 5
    if-eqz p1, :cond_11

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzb:Z

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjm;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjm;->zzdu()V

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->zza:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzd:Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zze:Ljava/util/Map;

    .line 25
    const-string v2, "event_id"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 44
    const-string v1, "openIntentAsync"

    .line 46
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    :cond_30
    return-void
.end method

.method public final zzb(I)V
    .registers 2

    .line 1
    return-void
.end method
