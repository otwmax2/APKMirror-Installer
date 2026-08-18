.class public final Lcom/google/android/gms/internal/ads/zzayc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhah;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zze()Lcom/google/android/gms/internal/ads/zzhah;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v3, v1, :cond_3c

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x8

    .line 33
    if-ne v5, v6, :cond_39

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzn()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzi()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 48
    move-result-object v3

    .line 49
    array-length v4, v3

    .line 50
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzj([BII)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_3c

    .line 57
    return-void

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_10

    .line 61
    :catchall_3c
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
