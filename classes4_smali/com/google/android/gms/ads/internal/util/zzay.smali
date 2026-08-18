.class public final Lcom/google/android/gms/ads/internal/util/zzay;
.super Lcom/google/android/gms/internal/ads/zzasn;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasm;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzasb;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzay;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Lcom/google/android/gms/internal/ads/zzasy;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    const-string v3, "admob_volley"

    .line 24
    invoke-interface {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasb;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasu;

    .line 35
    const/high16 v3, 0x1400000

    .line 37
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Ljava/io/File;I)V

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzasb;-><init>(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarr;I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasb;->zza()V

    .line 47
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzaru;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzash;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zza()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_58

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzh()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzfq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_58

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Landroid/content/Context;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    const v1, 0xcc77c0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_58

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqf;

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzaru;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_47

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzh()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v1, "Got gmscore asset response: "

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    :cond_47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzh()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Failed to get gmscore asset response: "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 89
    :cond_58
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzasn;->zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzaru;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
