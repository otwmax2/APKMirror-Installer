.class public abstract Lcom/google/android/gms/internal/ads/zzgpq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzgpp;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>()V

    .line 6
    const v1, 0x800053

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoo;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpp;

    .line 12
    const/high16 v1, -0x40800000  # -1.0f

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzd(F)Lcom/google/android/gms/internal/ads/zzgpp;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpp;->zze(I)Lcom/google/android/gms/internal/ads/zzgpp;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzf(I)Lcom/google/android/gms/internal/ads/zzgpp;

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract zza()Landroid/os/IBinder;
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()F
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzj()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzk()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
