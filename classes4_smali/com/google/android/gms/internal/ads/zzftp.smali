.class public final Lcom/google/android/gms/internal/ads/zzftp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfti;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzftp;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzftd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfth;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfta;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:F

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzftp;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfta;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfta;-><init>()V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfte;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfte;-><init>()V

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftp;

    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfta;)V

    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/zzftp;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftd;

    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    .line 18
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftg;->zza()Lcom/google/android/gms/internal/ads/zzftg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftj;->zzg(Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftg;->zza()Lcom/google/android/gms/internal/ads/zzftg;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftj;->zze()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfur;->zzb()Lcom/google/android/gms/internal/ads/zzfur;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfur;->zzc()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zza()V

    .line 27
    return-void
.end method

.method public final zzd(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfur;->zzb()Lcom/google/android/gms/internal/ads/zzfur;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfur;->zzc()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfur;->zzb()Lcom/google/android/gms/internal/ads/zzfur;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfur;->zze()V

    .line 18
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfur;->zzb()Lcom/google/android/gms/internal/ads/zzfur;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfur;->zzd()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftg;->zza()Lcom/google/android/gms/internal/ads/zzftg;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftj;->zzf()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzc:Lcom/google/android/gms/internal/ads/zzftd;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzb()V

    .line 20
    return-void
.end method

.method public final zzf(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:F

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzd:Lcom/google/android/gms/internal/ads/zzfth;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzd:Lcom/google/android/gms/internal/ads/zzfth;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzd:Lcom/google/android/gms/internal/ads/zzfth;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzf()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg()Lcom/google/android/gms/internal/ads/zzftx;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzftx;->zzo(F)V

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-void
.end method

.method public final zzg()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:F

    .line 3
    return v0
.end method
