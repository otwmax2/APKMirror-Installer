.class final Lcom/google/android/gms/internal/ads/zzut;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzut;


# instance fields
.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:Lcom/google/android/gms/internal/ads/zzff;

.field public zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzut;-><init>(JJJ)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:J

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    .line 12
    const/16 p2, 0xa

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    .line 19
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 26
    return-void
.end method
