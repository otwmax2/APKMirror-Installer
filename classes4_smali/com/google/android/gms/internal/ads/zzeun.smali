.class public final Lcom/google/android/gms/internal/ads/zzeun;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcxv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfks;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzcyj;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeun;->zze:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzf:Lcom/google/android/gms/internal/ads/zzfks;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzg:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzi:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzj:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzd:J

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzi:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Ljava/lang/String;

    .line 14
    const-string v4, "seq_num"

    .line 16
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4e

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzd:J

    .line 47
    sub-long/2addr v4, v6

    .line 48
    const-string v1, "tsacc"

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Landroid/content/Context;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v4, v1, :cond_47

    .line 69
    const-string v1, "1"

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v1, "0"

    .line 74
    :goto_49
    const-string v4, "foreground"

    .line 76
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zze:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzg:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 83
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcxv;->zzi(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzf:Lcom/google/android/gms/internal/ads/zzfks;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzc()Landroid/os/Bundle;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    move-object v0, v1

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Landroid/content/Context;

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzc:Ljava/lang/String;

    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 104
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzj:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 106
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuo;

    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeuo;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyj;)V

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method
