.class public final Lcom/google/android/gms/internal/ads/zzhgj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    return-object v0
.end method

.method public static zzb([B)Ljavax/crypto/SecretKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zza(I)V

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    const-string v1, "AES"

    .line 9
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzd()Ljava/lang/Integer;

    .line 4
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 6
    const/16 v0, 0x80

    .line 8
    const/16 v1, 0xc

    .line 10
    invoke-direct {p2, v0, p0, p1, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 13
    return-object p2
.end method
