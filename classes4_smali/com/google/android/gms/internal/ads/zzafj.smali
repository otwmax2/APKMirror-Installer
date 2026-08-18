.class public Lcom/google/android/gms/internal/ads/zzafj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzafy;

    .line 6
    return-void
.end method


# virtual methods
.method public zza()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzafy;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzafy;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzafy;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
