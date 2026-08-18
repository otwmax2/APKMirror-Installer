.class public final Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzuw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzui;

.field private zze:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Landroid/content/Context;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzuw;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Lcom/google/android/gms/internal/ads/zzuw;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzaca;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaca;
    .registers 2
    .param p1  # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzaca;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzadm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzadm;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzacc;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/os/Handler;

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzadm;

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    move v2, v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :goto_12
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzadm;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:Z

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzaca;)V

    .line 37
    return-object v0
.end method

.method public final synthetic zze()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzuw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzui;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzadm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:Lcom/google/android/gms/internal/ads/zzadm;

    .line 3
    return-object v0
.end method
