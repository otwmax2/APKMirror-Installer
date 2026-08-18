.class final Lcom/google/android/gms/internal/ads/zzajx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzer;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzajx;->zze:Z

    .line 10
    const/16 p3, 0xc

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:I

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzi:I

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    const-string p1, "first_chunk must be 1"

    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:I

    .line 47
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:I

    .line 9
    if-ne v0, v2, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zze:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 29
    move-result-wide v2

    .line 30
    :goto_1d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzd:J

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:I

    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzh:I

    .line 36
    if-ne v0, v2, :cond_40

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzi:I

    .line 52
    const/4 v3, -0x1

    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzi:I

    .line 56
    if-lez v2, :cond_3e

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v3, v0

    .line 63
    :cond_3e
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzh:I

    .line 65
    :cond_40
    return v1
.end method
