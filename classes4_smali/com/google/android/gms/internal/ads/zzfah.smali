.class public final Lcom/google/android/gms/internal/ads/zzfah;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccq;Lcom/google/android/gms/internal/ads/zzgzy;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Lcom/google/android/gms/internal/ads/zzccq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzc:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfag;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfag;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x22

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfai;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Lcom/google/android/gms/internal/ads/zzccq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzc:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_15

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfai;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    return-object v3

    .line 22
    :cond_15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 28
    if-nez v2, :cond_1f

    .line 30
    move-object v5, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v5, v2

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzi(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_28

    .line 39
    move-object v6, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v6, v2

    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzj(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_31

    .line 48
    move-object v7, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v7, v2

    .line 51
    :goto_32
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq v2, v0, :cond_3c

    .line 59
    move-object v0, v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v0, "fa"

    .line 63
    :goto_3e
    const-string v2, "TIME_OUT"

    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_52

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzaR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 83
    :cond_52
    move-object v9, v1

    .line 84
    if-nez v0, :cond_57

    .line 86
    move-object v8, v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v8, v0

    .line 89
    :goto_58
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfai;

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    return-object v4
.end method
