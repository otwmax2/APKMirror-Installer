.class final Lcom/google/android/gms/internal/ads/zzxv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaam;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzaal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzxv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 p3, 0x10000

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxv;->zza(JI)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    if-nez p3, :cond_6

    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p3, 0x0

    .line 8
    :goto_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zza:J

    .line 13
    const-wide/32 v0, 0x10000

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:J

    .line 19
    return-void
.end method

.method public final zzb(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zza:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:I

    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzxv;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 8
    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaal;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaam;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzd:Lcom/google/android/gms/internal/ads/zzxv;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
