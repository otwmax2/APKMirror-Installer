.class final Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbq;

.field final synthetic zzb:Landroid/content/ServiceConnection;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/internal/measurement/zzbq;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/internal/measurement/zzbq;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Landroid/content/ServiceConnection;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v4, "package_name"

    .line 25
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/internal/measurement/zzbq;

    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_1e
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzbq;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_48

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Install Referrer Service returned a null response"

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_31} :catch_33

    .line 50
    :goto_31
    move-object v3, v5

    .line 51
    goto :goto_48

    .line 52
    :catch_33
    move-exception v2

    .line 53
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    goto :goto_31

    .line 73
    :cond_48
    :goto_48
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 82
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    .line 85
    if-nez v3, :cond_58

    .line 87
    goto/16 :goto_149

    .line 89
    :cond_58
    const-string v2, "install_begin_timestamp_seconds"

    .line 91
    const-wide/16 v6, 0x0

    .line 93
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 96
    move-result-wide v8

    .line 97
    const-wide/16 v10, 0x3e8

    .line 99
    mul-long/2addr v8, v10

    .line 100
    cmp-long v2, v8, v6

    .line 102
    if-nez v2, :cond_76

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 117
    goto/16 :goto_149

    .line 119
    :cond_76
    const-string v2, "install_referrer"

    .line 121
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_13c

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_86

    .line 133
    goto/16 :goto_13c

    .line 135
    :cond_86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 142
    move-result-object v4

    .line 143
    const-string v12, "InstallReferrer API result"

    .line 145
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 151
    move-result-object v4

    .line 152
    const-string v12, "?"

    .line 154
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_b6

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 175
    move-result-object v0

    .line 176
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 181
    goto/16 :goto_149

    .line 183
    :cond_b6
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbg:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 185
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 191
    const-string v5, ","

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v5

    .line 209
    :cond_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_f2

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 221
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_d0

    .line 227
    const-string v4, "referrer_click_timestamp_server_seconds"

    .line 229
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 232
    move-result-wide v3

    .line 233
    mul-long/2addr v3, v10

    .line 234
    cmp-long v5, v3, v6

    .line 236
    if-lez v5, :cond_f2

    .line 238
    const-string v5, "click_timestamp"

    .line 240
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    :cond_f2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 246
    move-result-object v3

    .line 247
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 252
    move-result-wide v3

    .line 253
    cmp-long v3, v8, v3

    .line 255
    if-nez v3, :cond_10d

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 264
    move-result-object v3

    .line 265
    const-string v4, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 270
    :cond_10d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_149

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 279
    move-result-object v3

    .line 280
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 282
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 292
    move-result-object v3

    .line 293
    const-string v4, "Logging Install Referrer campaign from gmscore with "

    .line 295
    const-string v5, "referrer API v2"

    .line 297
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v3, "_cis"

    .line 302
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 308
    move-result-object v3

    .line 309
    const-string v4, "auto"

    .line 311
    const-string v5, "_cmp"

    .line 313
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 316
    goto :goto_149

    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 324
    move-result-object v0

    .line 325
    const-string v2, "No referrer defined in Install Referrer response"

    .line 327
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 330
    :cond_149
    :goto_149
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Landroid/content/ServiceConnection;

    .line 332
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 343
    return-void
.end method
