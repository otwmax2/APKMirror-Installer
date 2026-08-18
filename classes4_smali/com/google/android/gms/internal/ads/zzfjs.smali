.class final Lcom/google/android/gms/internal/ads/zzfjs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcrv;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfqk;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzeiu;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzai:Z

    .line 14
    if-nez v1, :cond_3e

    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzly:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcrv;->zzc(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcrv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqk;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v4, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaC()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_55

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v0, "Common configuration cannot be null"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_55
    move-object v2, v0

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzs(Landroid/content/Context;)Z

    .line 108
    move-result p1

    .line 109
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzhh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v3

    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v3, :cond_88

    .line 129
    if-eqz v2, :cond_88

    .line 131
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzS:Z

    .line 133
    if-eqz v3, :cond_88

    .line 135
    move v3, v7

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v3, v8

    .line 138
    :goto_89
    if-eqz v2, :cond_90

    .line 140
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzad:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 142
    if-eqz v2, :cond_90

    .line 144
    move v8, v7

    .line 145
    :cond_90
    const/4 v2, 0x2

    .line 146
    if-nez p1, :cond_97

    .line 148
    if-nez v3, :cond_97

    .line 150
    if-eqz v8, :cond_98

    .line 152
    :cond_97
    move v7, v2

    .line 153
    :cond_98
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 155
    move-wide v1, v5

    .line 156
    move v5, v7

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zze(Lcom/google/android/gms/internal/ads/zzeiw;)V

    .line 165
    return-void
.end method
