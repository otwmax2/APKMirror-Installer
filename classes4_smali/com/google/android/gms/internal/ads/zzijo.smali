.class public Lcom/google/android/gms/internal/ads/zzijo;
.super Lcom/google/android/gms/internal/ads/zzijr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatj;


# instance fields
.field protected final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzijr;-><init>()V

    .line 4
    const-string p1, "moov"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijo;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijo;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzijs;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzatg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijr;->zzc:Lcom/google/android/gms/internal/ads/zzijs;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->zze:J

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijs;->zzd(J)V

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzijr;->zzf:J

    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzijr;->zzb:Lcom/google/android/gms/internal/ads/zzatg;

    .line 34
    return-void
.end method
