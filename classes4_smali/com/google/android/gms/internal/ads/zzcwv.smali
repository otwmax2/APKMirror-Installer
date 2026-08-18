.class public final Lcom/google/android/gms/internal/ads/zzcwv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V
    .registers 4
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 8
    if-nez p3, :cond_b

    .line 10
    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 12
    :cond_b
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzc:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfjc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfir;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfiu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 7
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
