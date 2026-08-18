.class public final Lcom/google/android/gms/internal/ads/zzhih;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 3
    const-string v1, "Conscrypt"

    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhih;->zza:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static zza()Ljava/security/Provider;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhih;->zza:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x3

    .line 5
    if-ge v1, v2, :cond_12

    .line 7
    aget-object v2, v0, v1

    .line 9
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
