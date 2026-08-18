.class public final Lcom/google/android/gms/internal/ads/zzhwt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:[B

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwt;->zza:[B

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwt;->zzb:[B

    .line 8
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhwt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    if-ne v2, v0, :cond_17

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzb([B)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhio;->zza([B)[B

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwt;

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhwt;-><init>([B[B)V

    .line 23
    return-object v2

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v0, "Given secret seed length is not %s"

    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1
.end method


# virtual methods
.method public final zza()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwt;->zza:[B

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwt;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
