.class public final Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzso;

.field private zzc:Lcom/google/android/gms/internal/ads/zzps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/content/Context;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzso;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzso;

    .line 18
    if-nez p1, :cond_17

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzps;

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzsg;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzso;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzsg;
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zzps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzps;

    .line 7
    :cond_6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzsi;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/content/Context;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsi;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Lcom/google/android/gms/internal/ads/zzsg;[B)V

    .line 20
    return-object v0
.end method

.method public final synthetic zzd()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Lcom/google/android/gms/internal/ads/zzps;

    .line 3
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzsm;)Lcom/google/android/gms/internal/ads/zzsg;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzsm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    .line 3
    return-object v0
.end method
