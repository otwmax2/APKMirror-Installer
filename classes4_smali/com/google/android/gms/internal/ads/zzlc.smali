.class public final Lcom/google/android/gms/internal/ads/zzlc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzmd;

.field public zzb:I

.field public zzc:Z

.field public zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzmd;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    .line 3
    or-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, v0, :cond_7

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:I

    .line 15
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmd;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzmd;

    .line 5
    if-eq v1, p1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzmd;

    .line 15
    return-void
.end method

.method public final zzc(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:I

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_12

    .line 11
    if-ne p1, v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:Z

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:I

    .line 25
    return-void
.end method

.method public final synthetic zzd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    .line 3
    return v0
.end method
