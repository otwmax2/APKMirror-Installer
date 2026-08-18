.class public final Lcom/google/android/gms/internal/ads/zzhnn;
.super Lcom/google/android/gms/internal/ads/zzhnq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhno;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhyg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhno;Lcom/google/android/gms/internal/ads/zzhyg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhnq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnn;->zza:Lcom/google/android/gms/internal/ads/zzhno;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnn;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhno;Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhnn;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhno;->zzc()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>(Lcom/google/android/gms/internal/ads/zzhno;Lcom/google/android/gms/internal/ads/zzhyg;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    const-string p1, "Key size mismatch"

    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnn;->zza:Lcom/google/android/gms/internal/ads/zzhno;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhyg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnn;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 3
    return-object v0
.end method
