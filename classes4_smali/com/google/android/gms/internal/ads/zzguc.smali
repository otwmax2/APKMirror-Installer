.class public final Lcom/google/android/gms/internal/ads/zzguc;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgua;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtz;

    .line 4
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtz;

    .line 4
    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb([Ljava/lang/Object;I)V

    .line 5
    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgua;

    .line 4
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zza:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzguf;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
