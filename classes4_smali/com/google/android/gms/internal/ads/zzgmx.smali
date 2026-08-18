.class final Lcom/google/android/gms/internal/ads/zzgmx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgoe;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgao;Lcom/google/android/gms/internal/ads/zzgoe;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zzb:J

    .line 8
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgdu;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza()Lcom/google/android/gms/internal/ads/zzbcr;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zza()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza()Lcom/google/android/gms/internal/ads/zzbcr;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzb()I

    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zza()[B

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "versionArray"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "allocate(...)"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    int-to-short v0, v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "array(...)"

    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdu;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3b

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zzg()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzibr;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc(Lcom/google/android/gms/internal/ads/zzgdu;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 23
    const/16 v1, 0x4eed

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->zzc()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zzb:J

    .line 44
    cmp-long p1, v1, v3

    .line 46
    if-gtz p1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    if-eqz v0, :cond_3a

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 54
    const/16 v1, 0x4eeb

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 62
    const/16 v1, 0x4eea

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 67
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgdu;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zzg()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzibr;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc(Lcom/google/android/gms/internal/ads/zzgdu;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1c

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 23
    const/16 v1, 0x4eee

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 33
    const/16 v1, 0x4eec

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 38
    return v0
.end method
