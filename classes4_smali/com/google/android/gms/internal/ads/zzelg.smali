.class public final Lcom/google/android/gms/internal/ads/zzelg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgqt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvc;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzdxt;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzgqt;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Lx3/q1;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelf;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/Object;)Lx3/q1;
    .registers 12

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzB:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Landroid/content/Context;

    .line 44
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzu:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjq;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 56
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 59
    move-result-object v2

    .line 60
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzW:Z

    .line 62
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaw(Z)V

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5f

    .line 83
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 85
    if-eqz v3, :cond_5f

    .line 87
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzcvr;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/android/gms/internal/ads/zzcvr;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_71

    .line 96
    :cond_5f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzgqt;

    .line 102
    new-instance v5, Lcom/google/android/gms/internal/ads/zzduy;

    .line 104
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzgqt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 110
    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzduy;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 113
    move-object v0, v5

    .line 114
    :goto_71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_98

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzC:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    :cond_98
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 155
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 161
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 163
    new-instance v6, Lcom/google/android/gms/internal/ads/zzelb;

    .line 165
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzelb;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfjq;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfis;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p1, v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzfis;)V

    .line 175
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcvc;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzcue;)Lcom/google/android/gms/internal/ads/zzcty;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_d9

    .line 195
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 197
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzD:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 214
    move-result-wide v6

    .line 215
    invoke-virtual {p3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 218
    :cond_d9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzj()Lcom/google/android/gms/internal/ads/zzduu;

    .line 221
    move-result-object p3

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p3, v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzduu;->zzi(Lcom/google/android/gms/internal/ads/zzcjl;ZLcom/google/android/gms/internal/ads/zzbok;Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzd()Lcom/google/android/gms/internal/ads/zzdbx;

    .line 235
    move-result-object p3

    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelc;

    .line 238
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzelc;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 241
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 243
    invoke-virtual {p3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 246
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 248
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 250
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzgm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_122

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzm()Lcom/google/android/gms/internal/ads/zzejz;

    .line 271
    move-result-object v5

    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Z)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_122

    .line 279
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    filled-new-array {v5}, [Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzclc;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    :cond_122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzj()Lcom/google/android/gms/internal/ads/zzduu;

    .line 294
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcvc;->zze()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, p3, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zzj(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfoo;)Lx3/q1;

    .line 307
    move-result-object p3

    .line 308
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzM:Z

    .line 310
    if-eqz p2, :cond_141

    .line 312
    new-instance p2, Lcom/google/android/gms/internal/ads/zzela;

    .line 314
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzela;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/concurrent/Executor;

    .line 319
    invoke-interface {p3, p2, v0}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 322
    :cond_141
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeld;

    .line 324
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/concurrent/Executor;

    .line 329
    invoke-interface {p3, p2, v0}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 332
    new-instance p2, Lcom/google/android/gms/internal/ads/zzele;

    .line 334
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzcty;)V

    .line 337
    invoke-static {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 340
    move-result-object p1

    .line 341
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzJ()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzckr;->zzc(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->onPause()V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaG(Z)V

    .line 50
    :cond_31
    return-void
.end method
