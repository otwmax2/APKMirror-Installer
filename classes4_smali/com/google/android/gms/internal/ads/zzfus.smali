.class public abstract Lcom/google/android/gms/internal/ads/zzfus;
.super Lcom/google/android/gms/internal/ads/zzfut;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lorg/json/JSONObject;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Ljava/util/HashSet;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzb:Lorg/json/JSONObject;

    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzc:J

    .line 15
    return-void
.end method
