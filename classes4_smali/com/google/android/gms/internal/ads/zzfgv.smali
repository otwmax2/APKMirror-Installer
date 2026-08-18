.class public final Lcom/google/android/gms/internal/ads/zzfgv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcma;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzerp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfjj;

.field private zzi:Lx3/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfjj;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzh:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zze:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcma;->zzx()Lcom/google/android/gms/internal/ads/zzfor;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzg:Lcom/google/android/gms/internal/ads/zzfor;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzese;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_15

    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>(Lcom/google/android/gms/internal/ads/zzfgv;)V

    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgv;->zzb()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    .line 50
    :cond_31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_51

    .line 69
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 71
    if-eqz v1, :cond_51

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcma;->zzw()Lcom/google/android/gms/internal/ads/zzebf;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzebf;->zzc(Z)V

    .line 82
    :cond_51
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfgo;

    .line 84
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 86
    new-instance v1, Landroid/util/Pair;

    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v3, Landroid/util/Pair;

    .line 105
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    const/4 v4, 0x2

    .line 127
    new-array v4, v4, [Landroid/util/Pair;

    .line 129
    aput-object v1, v4, v0

    .line 131
    aput-object v3, v4, v2

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdxj;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzh:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 139
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 142
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 145
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 151
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Landroid/content/Context;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzA()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfon;->zzg(Lcom/google/android/gms/internal/ads/zzfjk;)I

    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/e0;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 165
    move-result-object v7

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f5

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzm()Lcom/google/android/gms/internal/ads/zzdlt;

    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdan;

    .line 192
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 195
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 198
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 204
    move-result-object p2

    .line 205
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zze(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 208
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 210
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 213
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Ljava/util/concurrent/Executor;

    .line 217
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdhe;->zzm(Lcom/google/android/gms/internal/ads/zzdel;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 220
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdhe;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 223
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 226
    move-result-object p2

    .line 227
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzf(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 230
    new-instance p2, Lcom/google/android/gms/internal/ads/zzepw;

    .line 232
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzf:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 234
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzepw;-><init>(Lcom/google/android/gms/internal/ads/zzbhz;)V

    .line 237
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzd(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 240
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zza()Lcom/google/android/gms/internal/ads/zzdlu;

    .line 243
    move-result-object p2

    .line 244
    :goto_f3
    move-object v8, p2

    .line 245
    goto :goto_156

    .line 246
    :cond_f5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 248
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 251
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zze:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 253
    if-eqz v3, :cond_109

    .line 255
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Ljava/util/concurrent/Executor;

    .line 257
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdhe;->zza(Lcom/google/android/gms/internal/ads/zzdbf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 260
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdhe;->zzb(Lcom/google/android/gms/internal/ads/zzdct;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 263
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdhe;->zzc(Lcom/google/android/gms/internal/ads/zzdbi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 266
    :cond_109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 268
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcma;->zzm()Lcom/google/android/gms/internal/ads/zzdlt;

    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdan;

    .line 274
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 277
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 280
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 286
    move-result-object p2

    .line 287
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zze(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 290
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 292
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Ljava/util/concurrent/Executor;

    .line 294
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;->zzm(Lcom/google/android/gms/internal/ads/zzdel;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 297
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;->zza(Lcom/google/android/gms/internal/ads/zzdbf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 300
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;->zzb(Lcom/google/android/gms/internal/ads/zzdct;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 303
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;->zzc(Lcom/google/android/gms/internal/ads/zzdbi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 306
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 309
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;->zzg(Lcom/google/android/gms/internal/ads/zzdjm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 312
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 315
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;->zzk(Lcom/google/android/gms/internal/ads/zzddw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 318
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;->zzd(Lcom/google/android/gms/internal/ads/zzdbv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 324
    move-result-object p2

    .line 325
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzf(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 328
    new-instance p2, Lcom/google/android/gms/internal/ads/zzepw;

    .line 330
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzf:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 332
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzepw;-><init>(Lcom/google/android/gms/internal/ads/zzbhz;)V

    .line 335
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzd(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 338
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdlt;->zza()Lcom/google/android/gms/internal/ads/zzdlu;

    .line 341
    move-result-object p2

    .line 342
    goto :goto_f3

    .line 343
    :goto_156
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 345
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_177

    .line 357
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdlu;->zzc()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 364
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 366
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 369
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 371
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 374
    :goto_175
    move-object v6, p2

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    const/4 p2, 0x0

    .line 377
    goto :goto_175

    .line 378
    :goto_179
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdlu;->zzb()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzb()Lx3/q1;

    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc(Lx3/q1;)Lx3/q1;

    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzi:Lx3/q1;

    .line 392
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 394
    move-object v4, p0

    .line 395
    move-object v5, p4

    .line 396
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfgt;-><init>(Lcom/google/android/gms/internal/ads/zzfgv;Lcom/google/android/gms/internal/ads/zzese;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzdlu;)V

    .line 399
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Ljava/util/concurrent/Executor;

    .line 401
    invoke-static {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 404
    return v2
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzi:Lx3/q1;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbhz;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzf:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    return-void
.end method

.method public final synthetic zzd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzerp;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method public final synthetic zze()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzerp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfhv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zze:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzg:Lcom/google/android/gms/internal/ads/zzfor;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi(Lx3/q1;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzi:Lx3/q1;

    .line 4
    return-void
.end method
