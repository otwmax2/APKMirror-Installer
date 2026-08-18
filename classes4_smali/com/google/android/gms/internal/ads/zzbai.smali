.class final Lcom/google/android/gms/internal/ads/zzbai;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;IZ)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbai;->zza:I

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzb:Lcom/google/android/gms/internal/ads/zzbak;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbai;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzb:Lcom/google/android/gms/internal/ads/zzbak;

    .line 5
    if-lez v0, :cond_c

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    int-to-long v2, v0

    .line 10
    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    :cond_c
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbak;->zza:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxg;

    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2b

    .line 43
    :catchall_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzb:Lcom/google/android/gms/internal/ads/zzbak;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzs(Lcom/google/android/gms/internal/ads/zzaxg;)V

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbai;->zza:I

    .line 51
    const/4 v3, 0x4

    .line 52
    if-ge v2, v3, :cond_6e

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zza()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_69

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_69

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzg()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_69

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzh()Lcom/google/android/gms/internal/ads/zzaxt;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_69

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzh()Lcom/google/android/gms/internal/ads/zzaxt;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb()J

    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v5, -0x2

    .line 101
    cmp-long v0, v3, v5

    .line 103
    if-eqz v0, :cond_69

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    :goto_69
    const/4 v0, 0x1

    .line 107
    add-int/2addr v2, v0

    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzp(IZ)V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
