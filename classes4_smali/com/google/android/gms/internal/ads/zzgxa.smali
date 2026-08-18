.class public abstract Lcom/google/android/gms/internal/ads/zzgxa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgxa;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxa;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgxa;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 3
    const/16 v1, 0x3d

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 20
    const-string v2, "base64Url()"

    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->zzb:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    .line 31
    const-string v2, "base32()"

    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    .line 40
    const-string v2, "base32Hex()"

    .line 42
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgww;

    .line 49
    const-string v1, "base16()"

    .line 51
    const-string v2, "0123456789ABCDEF"

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->zzc:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 3
    return-object v0
.end method

.method public static zzm()Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->zzb:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 3
    return-object v0
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->zzc:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwy;
        }
    .end annotation
.end method

.method public abstract zzd(I)I
.end method

.method public abstract zzf(I)I
.end method

.method public zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzgxa;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzgxa;
.end method

.method public final zzj([BII)Ljava/lang/String;
    .registers 6

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzo(III)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzd(I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    :try_start_e
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgxa;->zza(Ljava/lang/Appendable;[BII)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_16

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p2
.end method

.method public final zzk(Ljava/lang/CharSequence;)[B
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzf(I)I

    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzb([BLjava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    new-array v0, p1, [B

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzgwy; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method
