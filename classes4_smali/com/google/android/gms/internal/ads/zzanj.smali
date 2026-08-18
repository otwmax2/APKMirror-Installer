.class final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzama;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanc;

.field private final zzb:[J

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zzg()[J

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:[J

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public final zzc(J)Ljava/util/List;
    .registers 9

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Ljava/util/Map;

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Ljava/util/Map;

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzanc;->zzh(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
