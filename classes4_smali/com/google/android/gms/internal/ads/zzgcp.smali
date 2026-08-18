.class final Lcom/google/android/gms/internal/ads/zzgcp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final zza:Ljava/lang/Runnable;

.field final zzb:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Ljava/lang/Runnable;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:J

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zzb:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
