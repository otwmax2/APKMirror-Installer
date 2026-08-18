.class final Lcom/google/android/gms/internal/ads/zzlz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlr;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwf;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/List;

.field public zzd:I

.field public zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwm;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwm;Z)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzwf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzz()Lcom/google/android/gms/internal/ads/zzbf;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzd:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zze:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
