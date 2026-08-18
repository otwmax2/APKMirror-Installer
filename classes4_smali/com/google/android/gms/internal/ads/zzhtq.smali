.class public final Lcom/google/android/gms/internal/ads/zzhtq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhla;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhtq;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhku;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhtq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtq;->zza:Lcom/google/android/gms/internal/ads/zzhtq;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtn;->zza:Lcom/google/android/gms/internal/ads/zzhtn;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtq;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtq;->zza:Lcom/google/android/gms/internal/ads/zzhtq;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzc(Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtq;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Lcom/google/android/gms/internal/ads/zzhkz;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjr;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkb;->zza()Lcom/google/android/gms/internal/ads/zzhkb;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()Lcom/google/android/gms/internal/ads/zzhjt;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "public_key_sign"

    .line 17
    const-string v2, "sign"

    .line 19
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjt;->zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhjs;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 26
    :goto_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtp;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhto;

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzhkz;->zza(Lcom/google/android/gms/internal/ads/zzhbi;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, p3, p1}, Lcom/google/android/gms/internal/ads/zzhto;-><init>(Lcom/google/android/gms/internal/ads/zzhbr;I)V

    .line 53
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhtp;-><init>(Lcom/google/android/gms/internal/ads/zzhto;Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 56
    return-object v0
.end method
