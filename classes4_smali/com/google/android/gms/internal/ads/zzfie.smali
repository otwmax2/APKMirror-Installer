.class public final Lcom/google/android/gms/internal/ads/zzfie;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcma;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfjd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfjj;

.field private zzi:Lx3/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzfjd;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfie;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzd:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzh:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzf:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcma;->zzx()Lcom/google/android/gms/internal/ads/zzfor;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzg:Lcom/google/android/gms/internal/ads/zzfor;

    .line 24
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdud;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfid;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzp()Lcom/google/android/gms/internal/ads/zzdud;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdan;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzf:Lcom/google/android/gms/internal/ads/zzfjd;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzf(Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzd(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzdud;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zze(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdud;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzese;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcan;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcan;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcan;->zzb:Ljava/lang/String;

    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_1e

    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:Ljava/util/concurrent/Executor;

    .line 22
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfic;

    .line 24
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(Lcom/google/android/gms/internal/ads/zzfie;)V

    .line 27
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return p2

    .line 31
    :cond_1e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzi:Lx3/q1;

    .line 33
    if-eqz p3, :cond_29

    .line 35
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_29

    .line 41
    return p2

    .line 42
    :cond_29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3e

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    .line 63
    :cond_3e
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p3

    .line 75
    const/4 v1, 0x5

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p3, :cond_71

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfie;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 81
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgj;->zzd()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_71

    .line 87
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgj;->zzd()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdue;

    .line 93
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdam;->zzd()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 100
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 102
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 104
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 107
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 109
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 112
    move-object v7, p3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v7, v2

    .line 115
    :goto_72
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Landroid/content/Context;

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 119
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 121
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb(Landroid/content/Context;Z)V

    .line 124
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzkq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v4

    .line 140
    const/4 v10, 0x1

    .line 141
    if-eqz v4, :cond_99

    .line 143
    if-eqz v3, :cond_99

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcma;->zzw()Lcom/google/android/gms/internal/ads/zzebf;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzebf;->zzc(Z)V

    .line 154
    :cond_99
    new-instance v3, Landroid/util/Pair;

    .line 156
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v4, Landroid/util/Pair;

    .line 173
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    const/4 v5, 0x2

    .line 195
    new-array v5, v5, [Landroid/util/Pair;

    .line 197
    aput-object v3, v5, p2

    .line 199
    aput-object v4, v5, v10

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdxj;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 204
    move-result-object p2

    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzh:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 207
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 217
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 220
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzA()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfon;->zzg(Lcom/google/android/gms/internal/ads/zzfjk;)I

    .line 230
    move-result p2

    .line 231
    invoke-static {p3, p2, v1, v0}, Lcom/google/android/gms/internal/ads/e0;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 234
    move-result-object v8

    .line 235
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfid;

    .line 237
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzfid;-><init>([B)V

    .line 240
    iput-object p1, v9, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 242
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 244
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 246
    invoke-direct {p2, v9, v2}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 249
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfib;

    .line 251
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfib;-><init>(Lcom/google/android/gms/internal/ads/zzfie;)V

    .line 254
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfgj;->zzc(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/lang/Object;)Lx3/q1;

    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzi:Lx3/q1;

    .line 260
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfia;

    .line 262
    move-object v5, p0

    .line 263
    move-object v6, p4

    .line 264
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzese;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfid;)V

    .line 267
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/zzfie;->zzb:Ljava/util/concurrent/Executor;

    .line 269
    invoke-static {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 272
    return v10
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzd:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdud;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzk(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdud;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdud;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzk(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdud;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zzf()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfhv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzd:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfgj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zze:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzg:Lcom/google/android/gms/internal/ads/zzfor;

    .line 3
    return-object v0
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zzh:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzj()Lcom/google/android/gms/internal/ads/zzfix;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zza(I)Lcom/google/android/gms/internal/ads/zzfix;

    .line 10
    return-void
.end method
