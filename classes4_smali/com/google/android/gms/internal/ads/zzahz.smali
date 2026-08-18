.class public final Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/io/ByteArrayOutputStream;

.field private final zzb:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    const/16 v1, 0x200

    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Ljava/io/ByteArrayOutputStream;

    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/io/DataOutputStream;

    .line 20
    return-void
.end method

.method private static zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahy;)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Ljava/io/DataOutputStream;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzahy;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzahy;->zzb:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 18
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzahy;->zzc:J

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 23
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 30
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object p1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_28

    .line 40
    return-object p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method
