.class public final Lcom/google/android/gms/internal/ads/zzful;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfux;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzful;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zza(Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 15
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuw;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzful;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zza(Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 15
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zzb:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zza(Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 11
    return-void
.end method

.method public final zzd()Lorg/json/JSONObject;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lorg/json/JSONObject;

    .line 3
    return-void
.end method
