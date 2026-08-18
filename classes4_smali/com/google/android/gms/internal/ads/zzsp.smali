.class public final Lcom/google/android/gms/internal/ads/zzsp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzps;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzso;

.field private zze:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzsr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzsm;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzsw;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:Lcom/google/android/gms/internal/ads/zzsr;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_17

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 17
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzco;

    .line 19
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzsr;-><init>([Lcom/google/android/gms/internal/ads/zzco;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:Lcom/google/android/gms/internal/ads/zzsr;

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_52

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzsm;

    .line 31
    if-nez v0, :cond_29

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/content/Context;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzsm;

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    .line 44
    if-nez v0, :cond_31

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzso;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/content/Context;

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/content/Context;)V

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move-object v0, v3

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    .line 63
    :goto_3e
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzsg;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzsm;

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(Lcom/google/android/gms/internal/ads/zzsm;)Lcom/google/android/gms/internal/ads/zzsg;

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zza(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzsg;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzc()Lcom/google/android/gms/internal/ads/zzsi;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzsm;

    .line 85
    if-nez v0, :cond_58

    .line 87
    move v0, v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, v2

    .line 90
    :goto_59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    .line 95
    if-nez v0, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v1, v2

    .line 99
    :goto_62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 102
    :goto_65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 104
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzsp;[B)V

    .line 107
    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzqm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzsr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:Lcom/google/android/gms/internal/ads/zzsr;

    .line 3
    return-object v0
.end method
