.class public final Lcom/google/android/gms/internal/ads/zzbee;
.super Ljava/lang/Thread;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Z

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzf:I

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzg:I

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzh:I

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzi:I

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzj:I

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzk:I

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzl:I

    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:I

    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzm:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzn:Z

    .line 179
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzo:Z

    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    const-string v0, "ContentFetchTask"

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zze()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_ba

    .line 13
    :cond_c
    const-string v1, "activity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    const-string v2, "keyguard"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 29
    if-eqz v1, :cond_ba

    .line 31
    if-eqz v2, :cond_ba

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_ba

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_ba

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 61
    if-ne v4, v5, :cond_2a

    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    const/16 v3, 0x64

    .line 67
    if-ne v1, v3, :cond_ba

    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_ba

    .line 75
    const-string v1, "power"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    if-eqz v0, :cond_ba

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 88
    move-result v0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_b0

    .line 89
    if-eqz v0, :cond_ba

    .line 91
    :try_start_5a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_73

    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 103
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zze()V
    :try_end_6e
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_6e} :catch_71
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6e} :catch_6f

    .line 111
    goto :goto_c4

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_cd

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_de

    .line 116
    :cond_73
    const/4 v1, 0x0

    .line 117
    :try_start_74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_a5

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_a5

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    const v2, 0x1020002

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_93} :catch_94

    .line 148
    goto :goto_a5

    .line 149
    :catch_94
    move-exception v0

    .line 150
    :try_start_95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "ContentFetchTask.extractContent"

    .line 156
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 161
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 166
    :cond_a5
    :goto_a5
    if-eqz v1, :cond_c4

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbea;

    .line 170
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbea;-><init>(Lcom/google/android/gms/internal/ads/zzbee;Landroid/view/View;)V

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    goto :goto_c4

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 181
    move-result-object v1

    .line 182
    const-string v2, "ContentFetchTask.isInForeground"

    .line 184
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    :cond_ba
    :goto_ba
    const-string v0, "ContentFetchTask: sleeping"

    .line 189
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zze()V

    .line 197
    :cond_c4
    :goto_c4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:I

    .line 199
    mul-int/lit16 v0, v0, 0x3e8

    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_cc
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_cc} :catch_71
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_cc} :catch_6f

    .line 205
    goto :goto_e5

    .line 206
    :goto_cd
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 208
    const-string v1, "Error in ContentFetchTask"

    .line 210
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    const-string v1, "ContentFetchTask.run"

    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    goto :goto_e5

    .line 223
    :goto_de
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 225
    const-string v1, "Error in ContentFetchTask"

    .line 227
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :goto_e5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Ljava/lang/Object;

    .line 232
    monitor-enter v0

    .line 233
    :catch_e8
    :goto_e8
    :try_start_e8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Z
    :try_end_ea
    .catchall {:try_start_e8 .. :try_end_ea} :catchall_f7

    .line 235
    if-eqz v1, :cond_f9

    .line 237
    :try_start_ec
    const-string v1, "ContentFetchTask: waiting"

    .line 239
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 241
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_f6
    .catch Ljava/lang/InterruptedException; {:try_start_ec .. :try_end_f6} :catch_e8
    .catchall {:try_start_ec .. :try_end_f6} :catchall_f7

    .line 247
    goto :goto_e8

    .line 248
    :catchall_f7
    move-exception v1

    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    :try_start_f9
    monitor-exit v0

    .line 251
    goto/16 :goto_0

    .line 253
    :goto_fc
    monitor-exit v0
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_f7

    .line 254
    throw v1
.end method

.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Z

    .line 6
    if-eqz v1, :cond_12

    .line 8
    const-string v1, "Content hash thread already started, quitting..."

    .line 10
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Z

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_10

    .line 28
    throw v1
.end method

.method public final zzb(Landroid/view/View;)V
    .registers 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzf:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzg:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzh:I

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzi:I

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzj:I

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzk:I

    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzl:I

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzo:Z

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(IIIIIIIZ)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdz;->zze()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_53

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzm:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_53

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzaF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    const-string v5, "id"

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_53

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_78

    .line 80
    goto :goto_53

    .line 81
    :catch_50
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_7f

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbee;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdu;)Lcom/google/android/gms/internal/ads/zzbed;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdu;->zzi()V

    .line 91
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbed;->zza:I

    .line 93
    if-nez v1, :cond_62

    .line 95
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbed;->zzb:I

    .line 97
    if-eqz v1, :cond_78

    .line 99
    :cond_62
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbed;->zzb:I

    .line 101
    if-nez p1, :cond_6d

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdu;->zzl()I

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_78

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    if-nez p1, :cond_79

    .line 112
    :goto_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Lcom/google/android/gms/internal/ads/zzbdu;)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    return-void

    .line 122
    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzc(Lcom/google/android/gms/internal/ads/zzbdu;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7e} :catch_50

    .line 127
    return-void

    .line 128
    :goto_7f
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 130
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 132
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const-string v0, "ContentFetchTask.fetchContent"

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdu;)Lcom/google/android/gms/internal/ads/zzbed;
    .registers 13
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbed;

    .line 6
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbed;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_4e

    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 26
    if-nez v1, :cond_4e

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_48

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbdu;->zzg(Ljava/lang/String;ZFFFF)V

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbed;

    .line 69
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzbed;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbed;

    .line 75
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbed;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 78
    return-object p1

    .line 79
    :cond_4e
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 82
    if-eqz p2, :cond_6b

    .line 84
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 86
    if-eqz p2, :cond_58

    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    check-cast p1, Landroid/webkit/WebView;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdu;->zze()V

    .line 94
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbec;

    .line 96
    invoke-direct {p2, p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzbdu;Landroid/webkit/WebView;Z)V

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbed;

    .line 104
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzbed;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 107
    return-object p1

    .line 108
    :cond_6b
    :goto_6b
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 110
    if-eqz p2, :cond_90

    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 114
    move p2, v0

    .line 115
    move v1, p2

    .line 116
    :goto_73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    move-result v3

    .line 120
    if-ge v0, v3, :cond_8a

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbee;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdu;)Lcom/google/android/gms/internal/ads/zzbed;

    .line 129
    move-result-object v3

    .line 130
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbed;->zza:I

    .line 132
    add-int/2addr p2, v4

    .line 133
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbed;->zzb:I

    .line 135
    add-int/2addr v1, v3

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_73

    .line 139
    :cond_8a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbed;

    .line 141
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbed;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 144
    return-object p1

    .line 145
    :cond_90
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbed;

    .line 147
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzbed;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 150
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbdu;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 16
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzd()V

    .line 4
    const-string v0, "\n"

    .line 6
    :try_start_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_81

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p3, "text"

    .line 19
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzn:Z

    .line 25
    if-nez p3, :cond_69

    .line 27
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_69

    .line 37
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 85
    move-result v8

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 89
    move-result p3

    .line 90
    int-to-float v9, p3

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 94
    move-result p2

    .line 95
    int-to-float v10, p2

    .line 96
    move-object v4, p1

    .line 97
    move v6, p4

    .line 98
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbdu;->zzf(Ljava/lang/String;ZFFFF)V

    .line 101
    move-object v2, v4

    .line 102
    goto :goto_82

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_8e

    .line 106
    :cond_69
    move-object v2, p1

    .line 107
    move v4, p4

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 111
    move-result v5

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 115
    move-result v6

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 119
    move-result p1

    .line 120
    int-to-float v7, p1

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p1

    .line 125
    int-to-float v8, p1

    .line 126
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbdu;->zzf(Ljava/lang/String;ZFFFF)V

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v2, p1

    .line 131
    :goto_82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdu;->zza()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8d

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 139
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Lcom/google/android/gms/internal/ads/zzbdu;)Z
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8d} :catch_9f
    .catchall {:try_start_5 .. :try_end_8d} :catchall_66

    .line 142
    :cond_8d
    return-void

    .line 143
    :goto_8e
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 145
    const-string p2, "Failed to get webview content."

    .line 147
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    const-string p2, "ContentFetchTask.processWebViewContent"

    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :catch_9f
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 162
    const-string p1, "Json string may be malformed."

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final zze()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Ljava/lang/Object;

    .line 3
    const-string v1, "ContentFetchThread: paused, pause = "

    .line 5
    monitor-enter v0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Z

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const/16 v4, 0x28

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_20

    .line 35
    throw v1
.end method
