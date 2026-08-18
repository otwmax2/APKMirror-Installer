.class public final Lcom/google/android/gms/internal/ads/zzeyx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzfjk;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 5
    .param p3  # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zzc:Landroid/content/pm/PackageInfo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyw;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyw;-><init>(Lcom/google/android/gms/internal/ads/zzeyx;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x1a

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeyy;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zzc:Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyx;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeyy;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 12
    return-object v0
.end method
