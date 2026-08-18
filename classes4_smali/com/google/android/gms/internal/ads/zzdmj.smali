.class final Lcom/google/android/gms/internal/ads/zzdmj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwi;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzikv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzikv;Lcom/google/android/gms/internal/ads/zzdor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzb:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzc:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzd:Lcom/google/android/gms/internal/ads/zzikv;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zze:Lcom/google/android/gms/internal/ads/zzdor;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzekg;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzekg;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2d

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzc:Ljava/util/Map;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzemm;

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwn;->zza(Lcom/google/android/gms/internal/ads/zzemm;)Lcom/google/android/gms/internal/ads/zzekg;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzb:Ljava/util/Map;

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekg;

    .line 43
    if-nez p1, :cond_45

    .line 45
    return-object v1

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zze:Lcom/google/android/gms/internal/ads/zzdor;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdor;->zzd()Lcom/google/android/gms/internal/ads/zzbmd;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzd:Lcom/google/android/gms/internal/ads/zzikv;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwi;

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcwi;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzekg;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_45

    .line 69
    :goto_44
    return-object v1

    .line 70
    :cond_45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwn;->zzb(Lcom/google/android/gms/internal/ads/zzekg;)Lcom/google/android/gms/internal/ads/zzekg;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
