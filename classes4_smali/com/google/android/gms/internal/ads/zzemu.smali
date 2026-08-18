.class public final Lcom/google/android/gms/internal/ads/zzemu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmq;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmq;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfjc;I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfki;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfiw;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Landroid/content/Context;

    .line 24
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 29
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 31
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfki;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzbkh;Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;,
            Lcom/google/android/gms/internal/ads/zzenv;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfki;->zzD()Lcom/google/android/gms/internal/ads/zzbue;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfki;->zzE()Lcom/google/android/gms/internal/ads/zzbuf;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfki;->zzu()Lcom/google/android/gms/internal/ads/zzbui;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x6

    .line 19
    if-eqz v3, :cond_1f

    .line 21
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzemu;->zzc(Lcom/google/android/gms/internal/ads/zzfjc;I)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1f

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzaf(Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzdoh;

    .line 30
    move-result-object v5

    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    if-eqz v1, :cond_2c

    .line 34
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzemu;->zzc(Lcom/google/android/gms/internal/ads/zzfjc;I)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2c

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzai(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/zzdoh;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    if-eqz v1, :cond_3a

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzemu;->zzc(Lcom/google/android/gms/internal/ads/zzfjc;I)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3a

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzah(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/zzdoh;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    if-eqz v2, :cond_47

    .line 61
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzemu;->zzc(Lcom/google/android/gms/internal/ads/zzfjc;I)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_47

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzaj(Lcom/google/android/gms/internal/ads/zzbuf;)Lcom/google/android/gms/internal/ads/zzdoh;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    if-eqz v2, :cond_a6

    .line 74
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzemu;->zzc(Lcom/google/android/gms/internal/ads/zzfjc;I)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_a6

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzag(Lcom/google/android/gms/internal/ads/zzbuf;)Lcom/google/android/gms/internal/ads/zzdoh;

    .line 83
    move-result-object v5

    .line 84
    :goto_53
    if-eqz v5, :cond_9e

    .line 86
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 88
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9e

    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 108
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 110
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 112
    invoke-direct {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdos;

    .line 117
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Lcom/google/android/gms/internal/ads/zzdoh;)V

    .line 120
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdql;

    .line 122
    invoke-direct {p2, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzbui;)V

    .line 125
    invoke-virtual {v4, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzdmq;->zze(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdos;Lcom/google/android/gms/internal/ads/zzdql;)Lcom/google/android/gms/internal/ads/zzdoj;

    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 131
    check-cast p2, Lcom/google/android/gms/internal/ads/zzelv;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()Lcom/google/android/gms/internal/ads/zzepk;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zza()Lcom/google/android/gms/internal/ads/zzdce;

    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 146
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Ljava/util/concurrent/Executor;

    .line 151
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdok;->zzh()Lcom/google/android/gms/internal/ads/zzdoc;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 161
    const-string p2, "No corresponding native ad listener"

    .line 163
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_a6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 169
    const-string p2, "No native ad mappers"

    .line 171
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 174
    throw p1
.end method
