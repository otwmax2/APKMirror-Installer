.class final Lcom/google/android/gms/internal/ads/zzhxs;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhxt;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxs;->zza:Lcom/google/android/gms/internal/ads/zzhxt;

    .line 6
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zza()Ljavax/crypto/Mac;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Ljavax/crypto/Mac;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zzb:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxs;->zza:Lcom/google/android/gms/internal/ads/zzhxt;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxt;->zzb()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxt;->zzc()Ljava/security/Key;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method
