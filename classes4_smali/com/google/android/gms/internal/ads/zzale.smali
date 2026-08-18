.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzaki;

.field public zzb:J

.field public zzc:J

.field public zzd:I

.field public zze:I

.field public zzf:[J

.field public zzg:[I

.field public zzh:[I

.field public zzi:[J

.field public zzj:[Z

.field public zzk:Z

.field public zzl:[Z

.field public zzm:Lcom/google/android/gms/internal/ads/zzald;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzn:Lcom/google/android/gms/internal/ads/zzer;

.field public zzo:Z

.field public zzp:J

.field public zzq:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzk:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    .line 11
    return-void
.end method

.method public final zzb(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzk:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    .line 7
    aget-boolean p1, v0, p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
