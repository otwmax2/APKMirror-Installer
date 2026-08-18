.class public final Lcom/google/android/gms/measurement/internal/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "_cc"

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4c

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v3, "source"

    .line 42
    const-string v4, "(not set)"

    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "medium"

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, "_cis"

    .line 54
    const-string v4, "intent"

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-wide/16 v3, 0x1

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "auto"

    .line 70
    const-string v4, "_cmpx"

    .line 72
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    goto/16 :goto_d0

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6a

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Cache still valid but referrer not found"

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 106
    goto :goto_c7

    .line 107
    :cond_6a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 116
    move-result-wide v4

    .line 117
    const-wide/32 v6, 0x36ee80

    .line 120
    div-long/2addr v4, v6

    .line 121
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v1

    .line 125
    new-instance v8, Landroid/os/Bundle;

    .line 127
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 130
    new-instance v9, Landroid/util/Pair;

    .line 132
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v10

    .line 147
    :goto_92
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_a6

    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v8, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_92

    .line 167
    :cond_a6
    const-wide/16 v10, -0x1

    .line 169
    add-long/2addr v4, v10

    .line 170
    mul-long/2addr v4, v6

    .line 171
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    check-cast v1, Landroid/os/Bundle;

    .line 175
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    if-nez v1, :cond_b8

    .line 182
    const-string v1, "app"

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    check-cast v1, Ljava/lang/String;

    .line 187
    :goto_ba
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    check-cast v4, Landroid/os/Bundle;

    .line 195
    const-string v5, "_cmp"

    .line 197
    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    :goto_c7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 206
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 209
    :goto_d0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 215
    const-wide/16 v1, 0x0

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 220
    return-void
.end method

.method public final zzb(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6c

    .line 16
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_4c

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_20

    .line 31
    const-string p1, "auto"

    .line 33
    :cond_20
    new-instance v1, Landroid/net/Uri$Builder;

    .line 35
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_44

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6c

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 109
    :cond_6c
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final zzd()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 37
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v2, v4

    .line 43
    if-lez v0, :cond_2e

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    return v1
.end method

.method public final zze()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-lez v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method
