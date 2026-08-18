.class public abstract Lcom/google/android/gms/internal/ads/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbb;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbe;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_15

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final zzb(J)V
    .registers 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    .line 4
    move-result v1

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzf;->zzc(IJIZ)V

    .line 12
    return-void
.end method

.method public abstract zzc(IJIZ)V
.end method
