.class public final Lcom/google/android/gms/internal/ads/zzbul;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .registers 10
    .param p1  # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zza:Ljava/util/Date;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzc:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbul;->zze:Landroid/location/Location;

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzd:Z

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzf:I

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzg:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zza:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getGender()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzb:I

    .line 3
    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzc:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zze:Landroid/location/Location;

    .line 3
    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzg:Z

    .line 3
    return v0
.end method

.method public final isTesting()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzd:Z

    .line 3
    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzf:I

    .line 3
    return v0
.end method
