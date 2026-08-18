.class final Lcom/google/android/gms/internal/ads/zzibo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibf;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzies;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibw;ILcom/google/android/gms/internal/ads/zzies;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzibo;->zza:I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzc:Z

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibo;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzibo;->zza:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zza:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzies;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zziet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzies;->zza()Lcom/google/android/gms/internal/ads/zziet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzc:Z

    .line 3
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzd:Z

    .line 3
    return v0
.end method
