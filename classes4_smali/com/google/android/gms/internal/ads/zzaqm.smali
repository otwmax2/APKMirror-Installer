.class final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:J

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqm;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqm;

    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(IJ)V

    .line 27
    return-object p1
.end method
