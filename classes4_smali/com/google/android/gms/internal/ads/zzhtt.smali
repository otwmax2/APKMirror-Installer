.class final Lcom/google/android/gms/internal/ads/zzhtt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkr;Lcom/google/android/gms/internal/ads/zzhjs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtt;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtt;->zza:Lcom/google/android/gms/internal/ads/zzhkr;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkr;->zza([B)Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :catch_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhts;

    .line 23
    :try_start_16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhts;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs;->zza([B[B)V

    .line 28
    array-length p1, p2
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_1c} :catch_a

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p2, "invalid signature"

    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
