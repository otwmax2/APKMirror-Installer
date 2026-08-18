.class public final Lcom/google/android/gms/internal/ads/zzegz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:I

.field public zzb:Ljava/util/Map;

.field public zzc:Ljava/lang/String;

.field public zzd:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Ljava/util/Map;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Ljava/lang/String;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:J

    .line 22
    return-void
.end method
