.class final synthetic Lcom/google/android/gms/internal/ads/zzbca;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhah;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onChecksumsReady(Ljava/util/List;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_2f

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x8

    .line 31
    if-ne v5, v6, :cond_2c

    .line 33
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzban;->zza([B)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_33

    .line 51
    return-void

    .line 52
    :catchall_33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
