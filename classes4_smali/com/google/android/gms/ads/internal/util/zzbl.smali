.class public final Lcom/google/android/gms/ads/internal/util/zzbl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzasb;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzasb;

    .line 19
    if-nez v1, :cond_3d

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_36

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzfp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_36

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzasb;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_3b

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzasb;

    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzasb;

    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_10 .. :try_end_40} :catchall_34

    .line 65
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lx3/q1;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzasb;

    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbk;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasb;->zzb(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzary;

    .line 17
    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lx3/q1;
    .registers 15
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzbi;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/util/zzbi;-><init>([B)V

    .line 7
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbg;

    .line 9
    invoke-direct {v6, p0, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzbg;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbi;)V

    .line 12
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 14
    invoke-direct {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v8, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/zzbh;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzasd;Lcom/google/android/gms/internal/ads/zzasc;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_39

    .line 33
    :try_start_20
    const-string p1, "GET"

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzm()Ljava/util/Map;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzn()[B

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v9, v4, p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_2d
    .catch Lcom/google/android/gms/internal/ads/zzarg; {:try_start_20 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_39

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzasb;

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzasb;->zzb(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzary;

    .line 63
    return-object v5
.end method
