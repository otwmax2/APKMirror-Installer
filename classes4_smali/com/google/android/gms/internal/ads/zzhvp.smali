.class public final Lcom/google/android/gms/internal/ads/zzhvp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhbr;[B[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhjo;)Lcom/google/android/gms/internal/ads/zzhbr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjo;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zza(Lcom/google/android/gms/internal/ads/zzian;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvp;

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvq;->zzc(Lcom/google/android/gms/internal/ads/zzhlb;)[B

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvq;->zzd(Lcom/google/android/gms/internal/ads/zzhlb;)[B

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhvp;-><init>(Lcom/google/android/gms/internal/ads/zzhbr;[B[B)V

    .line 46
    return-object v1
.end method


# virtual methods
.method public final zza([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
