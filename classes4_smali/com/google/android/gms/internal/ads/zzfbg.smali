.class public final Lcom/google/android/gms/internal/ads/zzfbg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final zzj:Ljava/util/ArrayList;

.field public final zzk:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final zzl:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final zzm:Ljava/lang/String;

.field public final zzn:Z

.field public final zzo:Ljava/lang/String;

.field public final zzp:J

.field public final zzq:Z

.field public final zzr:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final zzs:I

.field public final zzt:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    .param p9  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p20  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p21  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzc:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzd:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zze:Z

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzf:Z

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzg:Ljava/lang/String;

    .line 18
    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzh:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzj:Ljava/util/ArrayList;

    .line 24
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzk:Ljava/lang/String;

    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzl:Ljava/lang/String;

    .line 28
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzm:Ljava/lang/String;

    .line 30
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzn:Z

    .line 32
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzo:Ljava/lang/String;

    .line 34
    iput-wide p14, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzp:J

    .line 36
    move/from16 p1, p16

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzq:Z

    .line 40
    move-object/from16 p1, p17

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzr:Ljava/lang/String;

    .line 44
    move/from16 p1, p18

    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzs:I

    .line 48
    move-object/from16 p1, p21

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Ljava/lang/String;

    .line 52
    move-object/from16 p1, p20

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzi:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 5
    const-string v0, "cog"

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "coh"

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Z

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "gl"

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzc:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "simulator"

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzd:Z

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "is_latchsky"

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zze:Z

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "build_api_level"

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzs:I

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzf:Z

    .line 67
    const-string v1, "is_sidewinder"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzg:Ljava/lang/String;

    .line 74
    const-string v1, "hl"

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_72

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_79

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzh:Ljava/lang/String;

    .line 117
    const-string v1, "dlc"

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzj:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_86

    .line 130
    const-string v1, "hl_list"

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzi:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    const-string v1, "dgl"

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzk:Ljava/lang/String;

    .line 146
    const-string v1, "mv"

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzo:Ljava/lang/String;

    .line 153
    const-string v1, "submodel"

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "device"

    .line 160
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzm:Ljava/lang/String;

    .line 169
    const-string v2, "build"

    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzp:J

    .line 176
    const-string v0, "remaining_data_partition_space"

    .line 178
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    const-string v0, "browser"

    .line 183
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzn:Z

    .line 192
    const-string v3, "is_browser_custom_tabs_capable"

    .line 194
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzl:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_da

    .line 205
    const-string v2, "play_store"

    .line 207
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    const-string v1, "package_version"

    .line 216
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_da
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 221
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f3

    .line 237
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzq:Z

    .line 239
    const-string v1, "is_bstar"

    .line 241
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    :cond_f3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzr:Ljava/lang/String;

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_100

    .line 252
    const-string v1, "v_unity"

    .line 254
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 259
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13d

    .line 275
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v0

    .line 291
    const-string v1, "gotmt_l"

    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 297
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 299
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v0

    .line 313
    const-string v1, "gotmt_i"

    .line 315
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 318
    :cond_13d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 320
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_158

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Ljava/lang/String;

    .line 338
    if-eqz v0, :cond_158

    .line 340
    const-string v1, "sdk_i_s"

    .line 342
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_158
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 5
    const-string v0, "simulator"

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzd:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "build_api_level"

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzs:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzj:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1f

    .line 27
    const-string v1, "hl_list"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbg;->zzo:Ljava/lang/String;

    .line 34
    const-string v1, "submodel"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
