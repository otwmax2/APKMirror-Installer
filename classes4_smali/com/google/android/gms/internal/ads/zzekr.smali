.class public final Lcom/google/android/gms/internal/ads/zzekr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbok;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzejf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctl;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzf:Lcom/google/android/gms/internal/ads/zzbok;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzg:Z

    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzejf;

    .line 36
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 38
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzj:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 40
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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzekp;

    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzekp;-><init>(Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzduz;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekq;

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>(Lcom/google/android/gms/internal/ads/zzduz;)V

    .line 27
    invoke-interface {p2, v1, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-object p2
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzduz;Ljava/lang/Object;)Lx3/q1;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzcN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Lcom/google/android/gms/internal/ads/zzdxt;

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
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_2f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 52
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 56
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 58
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 61
    move-result-object v5

    .line 62
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzfir;->zzW:Z

    .line 64
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaw(Z)V

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Lcom/google/android/gms/internal/ads/zzdxt;

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
    move-result-object v7

    .line 99
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    :cond_69
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcen;

    .line 108
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 111
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    .line 113
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-direct {v13, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekr;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 121
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzg:Z

    .line 123
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzf:Lcom/google/android/gms/internal/ads/zzbok;

    .line 125
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzh:Lcom/google/android/gms/internal/ads/zzejf;

    .line 127
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzj:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 129
    new-instance v15, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekt;

    .line 133
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx3/q1;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfjk;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 136
    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 139
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctj;

    .line 141
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfir;->zzaa:I

    .line 143
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(I)V

    .line 146
    invoke-virtual {v12, v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzctl;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdkr;Lcom/google/android/gms/internal/ads/zzctj;)Lcom/google/android/gms/internal/ads/zzcti;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_bc

    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 171
    move-result-object v2

    .line 172
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdxh;->zzD:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 174
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 185
    move-result-wide v9

    .line 186
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 189
    :cond_bc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zzi()Lcom/google/android/gms/internal/ads/zzduu;

    .line 192
    move-result-object v2

    .line 193
    const/4 v6, 0x1

    .line 194
    if-eq v6, v7, :cond_c4

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v14, v8

    .line 198
    :goto_c5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzi:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v2, v5, v8, v14, v9}, Lcom/google/android/gms/internal/ads/zzduu;->zzi(Lcom/google/android/gms/internal/ads/zzcjl;ZLcom/google/android/gms/internal/ads/zzbok;Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzd()Lcom/google/android/gms/internal/ads/zzdbx;

    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lcom/google/android/gms/internal/ads/zzekn;

    .line 217
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzekn;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 220
    sget-object v8, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 222
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 225
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 227
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 229
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzgm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_10c

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zzk()Lcom/google/android/gms/internal/ads/zzejz;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Z)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_10c

    .line 257
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    filled-new-array {v6}, [Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzclc;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    :cond_10c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zzi()Lcom/google/android/gms/internal/ads/zzduu;

    .line 272
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 274
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzdam;->zzd()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 281
    move-result-object v7

    .line 282
    invoke-static {v5, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzduu;->zzj(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfoo;)Lx3/q1;

    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeko;

    .line 288
    invoke-direct {v3, v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzeko;-><init>(Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcti;)V

    .line 291
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Ljava/util/concurrent/Executor;

    .line 293
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 296
    move-result-object v1

    .line 297
    return-object v1
.end method
