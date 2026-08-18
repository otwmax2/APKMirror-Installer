.class public final Lcom/google/android/gms/internal/ads/zzdao;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzekl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdan;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzi()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zza:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzj()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzk()Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzl()Lcom/google/android/gms/internal/ads/zzfjd;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzm()Lcom/google/android/gms/internal/ads/zzdag;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzn()Lcom/google/android/gms/internal/ads/zzekl;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzo()I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzg:I

    .line 46
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdan;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdan;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zza:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzd(Lcom/google/android/gms/internal/ads/zzdag;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzg(Lcom/google/android/gms/internal/ads/zzekl;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 31
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfjk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfjd;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 3
    return-object v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdag;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    .line 3
    return-object v0
.end method

.method public final zzf(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zza:Landroid/content/Context;

    .line 3
    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekl;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekl;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzekl;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzg:I

    .line 3
    return v0
.end method
