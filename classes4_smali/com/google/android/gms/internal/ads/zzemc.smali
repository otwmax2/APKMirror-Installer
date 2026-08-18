.class public final Lcom/google/android/gms/internal/ads/zzemc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbok;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzejf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzg:Lcom/google/android/gms/internal/ads/zzbok;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzh:Z

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzi:Lcom/google/android/gms/internal/ads/zzejf;

    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 40
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzk:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 42
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
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduz;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzelz;

    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzduz;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemb;

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzduz;)V

    .line 27
    invoke-interface {p2, v1, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-object p2
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzduz;Ljava/lang/Object;)Lx3/q1;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbhe;->zzcN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2f

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxh;->zzB:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_2f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 52
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 56
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 58
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 61
    move-result-object v6

    .line 62
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzfir;->zzW:Z

    .line 64
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaw(Z)V

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_69

    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxh;->zzC:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    :cond_69
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcen;

    .line 108
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 111
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 113
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-direct {v14, v1, v5, v15}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Landroid/content/Context;

    .line 121
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzh:Z

    .line 125
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzg:Lcom/google/android/gms/internal/ads/zzbok;

    .line 127
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzi:Lcom/google/android/gms/internal/ads/zzejf;

    .line 129
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzk:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 133
    move-object/from16 v16, v1

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/zzema;

    .line 137
    move-object/from16 v15, v16

    .line 139
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzema;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx3/q1;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfjk;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 142
    invoke-direct {v15, v1, v6}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 145
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzdlu;->zzd(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdkr;)Lcom/google/android/gms/internal/ads/zzdko;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_be

    .line 168
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxh;->zzD:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    :cond_be
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdko;->zzd()Lcom/google/android/gms/internal/ads/zzdbx;

    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lcom/google/android/gms/internal/ads/zzelx;

    .line 197
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzelx;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 200
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 202
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 205
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 207
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 209
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzgm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v4

    .line 225
    const/4 v7, 0x1

    .line 226
    if-eqz v4, :cond_f9

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdko;->zzl()Lcom/google/android/gms/internal/ads/zzejz;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Z)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_f9

    .line 238
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    filled-new-array {v4}, [Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzclc;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    :cond_f9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdko;->zzk()Lcom/google/android/gms/internal/ads/zzduu;

    .line 253
    move-result-object v4

    .line 254
    if-eq v7, v8, :cond_101

    .line 256
    const/4 v15, 0x0

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v15, v9

    .line 259
    :goto_102
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzemc;->zzj:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 261
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v4, v6, v7, v15, v9}, Lcom/google/android/gms/internal/ads/zzduu;->zzi(Lcom/google/android/gms/internal/ads/zzcjl;ZLcom/google/android/gms/internal/ads/zzbok;Landroid/os/Bundle;)V

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdko;->zzk()Lcom/google/android/gms/internal/ads/zzduu;

    .line 271
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 273
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdlu;->zzc()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 280
    move-result-object v7

    .line 281
    invoke-static {v6, v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzduu;->zzj(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfoo;)Lx3/q1;

    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lcom/google/android/gms/internal/ads/zzely;

    .line 287
    invoke-direct {v3, v0, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzely;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdko;)V

    .line 290
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Ljava/util/concurrent/Executor;

    .line 292
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 295
    move-result-object v1

    .line 296
    return-object v1
.end method
