.class public final Lcom/google/android/gms/internal/ads/zzdvj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfyu;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zzj()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "aq_time_away"

    .line 7
    const-string v2, "aq_ad_bounce_cnt"

    .line 9
    const-string v3, "aq_ad_duration"

    .line 11
    const-string v4, "gqi"

    .line 13
    const-string v5, "action"

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 22
    move-result-object v0

    .line 23
    const-string v6, "aq_ad_closed"

    .line 25
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zzb()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zzc()I

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zzg()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zze()Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 84
    move-result-object v0

    .line 85
    const-string v6, "aq_ad_kill"

    .line 87
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zzb()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zzc()I

    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zzg()J

    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zze()Z

    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    const-string v1, "aq_is_os_kill"

    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zze()Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    return p1
.end method
