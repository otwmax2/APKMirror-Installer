.class final synthetic Lcom/google/android/gms/internal/ads/zzot;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmy;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:J

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:I

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:J

    .line 10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:J

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzna;->zzdg(Lcom/google/android/gms/internal/ads/zzmy;IJJ)V

    .line 15
    return-void
.end method
