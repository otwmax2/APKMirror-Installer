.class public final Lcom/google/android/gms/internal/ads/zzdan;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfjd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzdag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzekl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzg:I

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zza:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    return-object p0
.end method

.method public final zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdan;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzc:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdag;)Lcom/google/android/gms/internal/ads/zzdan;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzdag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdao;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdao;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdao;-><init>(Lcom/google/android/gms/internal/ads/zzdan;[B)V

    .line 7
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzdan;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 3
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzekl;)Lcom/google/android/gms/internal/ads/zzdan;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzekl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    .line 3
    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzdan;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzg:I

    .line 3
    return-object p0
.end method

.method public final synthetic zzi()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zza:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfjk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    return-object v0
.end method

.method public final synthetic zzk()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzc:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzfjd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 3
    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/ads/zzdag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    .line 3
    return-object v0
.end method

.method public final synthetic zzn()Lcom/google/android/gms/internal/ads/zzekl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    .line 3
    return-object v0
.end method

.method public final synthetic zzo()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzg:I

    .line 3
    return v0
.end method
