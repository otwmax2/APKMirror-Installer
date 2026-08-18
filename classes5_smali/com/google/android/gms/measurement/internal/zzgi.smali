.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private final zzh:J

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 15
    return-void
.end method


# virtual methods
.method public final zze()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzf()V
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lqd/d;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, ""

    .line 47
    const/high16 v5, -0x80000000

    .line 49
    const-string v6, "Unknown"

    .line 51
    const-string v7, "unknown"

    .line 53
    if-nez v2, :cond_4a

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 69
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_47
    move-object v8, v6

    .line 73
    goto/16 :goto_b1

    .line 75
    :cond_4a
    :try_start_4a
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_62

    .line 80
    :catch_4f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Error retrieving app installer package name. appId"

    .line 96
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :goto_62
    if-nez v7, :cond_68

    .line 101
    const-string v0, "manual_install"

    .line 103
    move-object v7, v0

    .line 104
    goto :goto_71

    .line 105
    :cond_68
    const-string v0, "com.android.vending"

    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_71

    .line 113
    move-object v7, v4

    .line 114
    :cond_71
    :goto_71
    :try_start_71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_47

    .line 130
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 132
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_92

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v8
    :try_end_91
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_71 .. :try_end_91} :catch_9b

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v8, v6

    .line 148
    :goto_93
    :try_start_93
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 150
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_93 .. :try_end_97} :catch_98

    .line 152
    goto :goto_b1

    .line 153
    :catch_98
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_9c

    .line 156
    :catch_9b
    move-object v0, v6

    .line 157
    :goto_9c
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Error retrieving package info. appId, appName"

    .line 173
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    :goto_b1
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 180
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 182
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 184
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 186
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 188
    const-wide/16 v5, 0x0

    .line 190
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzC()I

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_157

    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v5, v6, :cond_147

    .line 203
    const/4 v6, 0x3

    .line 204
    if-eq v5, v6, :cond_137

    .line 206
    const/4 v6, 0x4

    .line 207
    if-eq v5, v6, :cond_127

    .line 209
    const/4 v6, 0x6

    .line 210
    if-eq v5, v6, :cond_117

    .line 212
    const/4 v6, 0x7

    .line 213
    if-eq v5, v6, :cond_107

    .line 215
    const/16 v6, 0x8

    .line 217
    if-eq v5, v6, :cond_f7

    .line 219
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 228
    move-result-object v7

    .line 229
    const-string v8, "App measurement disabled"

    .line 231
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 241
    move-result-object v6

    .line 242
    const-string v7, "Invalid scion state in identity"

    .line 244
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 247
    goto :goto_166

    .line 248
    :cond_f7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 257
    move-result-object v6

    .line 258
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 260
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 263
    goto :goto_166

    .line 264
    :cond_107
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 266
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 273
    move-result-object v6

    .line 274
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 276
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 279
    goto :goto_166

    .line 280
    :cond_117
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 289
    move-result-object v6

    .line 290
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 292
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 295
    goto :goto_166

    .line 296
    :cond_127
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 298
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 305
    move-result-object v6

    .line 306
    const-string v7, "App measurement disabled via the manifest"

    .line 308
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 311
    goto :goto_166

    .line 312
    :cond_137
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 314
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 321
    move-result-object v6

    .line 322
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 324
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 327
    goto :goto_166

    .line 328
    :cond_147
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 337
    move-result-object v6

    .line 338
    const-string v7, "App measurement deactivated via the manifest"

    .line 340
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 343
    goto :goto_166

    .line 344
    :cond_157
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 353
    move-result-object v6

    .line 354
    const-string v7, "App measurement collection enabled"

    .line 356
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 359
    :goto_166
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 361
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 366
    :try_start_16d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    const-string v8, "google_app_id"

    .line 376
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_182

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move-object v4, v0

    .line 388
    :goto_183
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 390
    if-nez v5, :cond_1ad

    .line 392
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 399
    move-result-object v0

    .line 400
    const-string v4, "App measurement enabled for app package, google app id"

    .line 402
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 404
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_198
    .catch Ljava/lang/IllegalStateException; {:try_start_16d .. :try_end_198} :catch_199

    .line 409
    goto :goto_1ad

    .line 410
    :catch_199
    move-exception v0

    .line 411
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 427
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    :cond_1ad
    :goto_1ad
    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 433
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 441
    move-result-object v1

    .line 442
    const-string v4, "analytics.safelisted_events"

    .line 444
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzs(Ljava/lang/String;)Ljava/util/List;

    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_1c2

    .line 450
    goto :goto_1f3

    .line 451
    :cond_1c2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1d6

    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 464
    move-result-object v1

    .line 465
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 467
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 470
    goto :goto_1f5

    .line 471
    :cond_1d6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v4

    .line 475
    :cond_1da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_1f3

    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/String;

    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 490
    move-result-object v6

    .line 491
    const-string v7, "safelisted event"

    .line 493
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_1da

    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    :goto_1f3
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 502
    :goto_1f5
    if-eqz v2, :cond_202

    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 511
    move-result v0

    .line 512
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 514
    return-void

    .line 515
    :cond_202
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 517
    return-void
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .registers 51
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 54
    const-wide/16 v11, 0x0

    .line 56
    cmp-long v13, v9, v11

    .line 58
    const/4 v14, 0x0

    .line 59
    if-nez v13, :cond_dd

    .line 61
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 82
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    move-result-object v13

    .line 92
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO()Ljava/security/MessageDigest;

    .line 95
    move-result-object v15

    .line 96
    const-wide/16 v16, -0x1

    .line 98
    if-nez v15, :cond_77

    .line 100
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 109
    move-result-object v0

    .line 110
    const-string v9, "Could not get MD5 instance"

    .line 112
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 115
    move-wide/from16 v18, v11

    .line 117
    :goto_74
    move-wide/from16 v9, v16

    .line 119
    goto :goto_d9

    .line 120
    :cond_77
    if-eqz v13, :cond_d6

    .line 122
    :try_start_79
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_bf

    .line 128
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 131
    move-result-object v0

    .line 132
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    move-result-object v13
    :try_end_8d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_79 .. :try_end_8d} :catch_bb

    .line 142
    move-wide/from16 v18, v11

    .line 144
    const/16 v11, 0x40

    .line 146
    :try_start_91
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 152
    if-eqz v0, :cond_ad

    .line 154
    array-length v11, v0

    .line 155
    if-lez v11, :cond_ad

    .line 157
    aget-object v0, v0, v14

    .line 159
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP([B)J

    .line 170
    move-result-wide v16

    .line 171
    goto :goto_74

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    goto :goto_c4

    .line 174
    :cond_ad
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 181
    move-result-object v0

    .line 182
    const-string v10, "Could not get signatures"

    .line 184
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_ba
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_91 .. :try_end_ba} :catch_ab

    .line 187
    goto :goto_74

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    move-wide/from16 v18, v11

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    move-wide/from16 v18, v11

    .line 194
    move-wide/from16 v16, v18

    .line 196
    goto :goto_74

    .line 197
    :goto_c4
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 206
    move-result-object v9

    .line 207
    const-string v10, "Package name not found"

    .line 209
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :goto_d3
    move-wide/from16 v9, v18

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    move-wide/from16 v18, v11

    .line 217
    goto :goto_d3

    .line 218
    :goto_d9
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 220
    :goto_db
    move-wide v11, v9

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    move-wide/from16 v18, v11

    .line 224
    goto :goto_db

    .line 225
    :goto_e0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 230
    move-result v9

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 234
    move-result-object v10

    .line 235
    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzm:Z

    .line 237
    const/4 v13, 0x1

    .line 238
    xor-int/lit8 v15, v10, 0x1

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 246
    move-result v10

    .line 247
    move/from16 v16, v14

    .line 249
    const/4 v14, 0x0

    .line 250
    if-nez v10, :cond_100

    .line 252
    :goto_fb
    move-object/from16 v21, v2

    .line 254
    move-object v13, v14

    .line 255
    goto/16 :goto_186

    .line 257
    :cond_100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrn;->zza()Z

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 263
    move-result-object v10

    .line 264
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaH:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 266
    invoke-virtual {v10, v14, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_11f

    .line 272
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 281
    move-result-object v0

    .line 282
    const-string v10, "Disabled IID for tests."

    .line 284
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 287
    goto :goto_fb

    .line 288
    :cond_11f
    :try_start_11f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 295
    move-result-object v0

    .line 296
    const-string v10, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 298
    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 301
    move-result-object v0
    :try_end_12d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11f .. :try_end_12d} :catch_183

    .line 302
    if-nez v0, :cond_130

    .line 304
    goto :goto_fb

    .line 305
    :cond_130
    :try_start_130
    const-string v10, "getInstance"

    .line 307
    const/4 v13, 0x1

    .line 308
    new-array v14, v13, [Ljava/lang/Class;

    .line 310
    const-class v13, Landroid/content/Context;

    .line 312
    aput-object v13, v14, v16

    .line 314
    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object v10

    .line 318
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 320
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 323
    move-result-object v13
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_143} :catch_171

    .line 324
    move-object/from16 v21, v2

    .line 326
    const/4 v14, 0x1

    .line 327
    :try_start_146
    new-array v2, v14, [Ljava/lang/Object;

    .line 329
    aput-object v13, v2, v16

    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-virtual {v10, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v2
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14f} :catch_173

    .line 336
    if-nez v2, :cond_152

    .line 338
    goto :goto_186

    .line 339
    :cond_152
    :try_start_152
    const-string v10, "getFirebaseInstanceId"

    .line 341
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    move-object v13, v0

    .line 350
    check-cast v13, Ljava/lang/String;
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_15f} :catch_160

    .line 352
    goto :goto_186

    .line 353
    :catch_160
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 362
    move-result-object v0

    .line 363
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 365
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 368
    :goto_16f
    const/4 v13, 0x0

    .line 369
    goto :goto_186

    .line 370
    :catch_171
    move-object/from16 v21, v2

    .line 372
    :catch_173
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 381
    move-result-object v0

    .line 382
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 384
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 387
    goto :goto_16f

    .line 388
    :catch_183
    move-object/from16 v21, v2

    .line 390
    goto :goto_16f

    .line 391
    :goto_186
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 396
    move-result-object v2

    .line 397
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 399
    move-object v10, v3

    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 403
    move-result-wide v2

    .line 404
    cmp-long v14, v2, v18

    .line 406
    if-nez v14, :cond_19d

    .line 408
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 410
    move-object v14, v4

    .line 411
    move-object/from16 v22, v5

    .line 413
    goto :goto_1a6

    .line 414
    :cond_19d
    move-object v14, v4

    .line 415
    move-object/from16 v22, v5

    .line 417
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 419
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 422
    move-result-wide v2

    .line 423
    :goto_1a6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 426
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 428
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 430
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    .line 437
    move-result v5

    .line 438
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 441
    move-result-object v23

    .line 442
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 445
    move/from16 v24, v0

    .line 447
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 450
    move-result-object v0

    .line 451
    move-wide/from16 v25, v2

    .line 453
    const-string v2, "deferred_analytics_collection"

    .line 455
    move/from16 v3, v16

    .line 457
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 460
    move-result v0

    .line 461
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 464
    move-result-object v2

    .line 465
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 467
    move/from16 v23, v0

    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 473
    move-result-object v2

    .line 474
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 476
    if-eq v2, v0, :cond_1e2

    .line 478
    const/4 v0, 0x1

    .line 479
    :goto_1de
    move-object v2, v4

    .line 480
    move/from16 v27, v5

    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    const/4 v0, 0x0

    .line 484
    goto :goto_1de

    .line 485
    :goto_1e4
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v28, v0

    .line 493
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 495
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 498
    move-result-object v29

    .line 499
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 502
    move-result-object v29

    .line 503
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 506
    move-result-object v29

    .line 507
    move-object/from16 v30, v0

    .line 509
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 511
    if-nez v0, :cond_20a

    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 523
    :cond_20a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 528
    move-result-object v31

    .line 529
    move-object/from16 v32, v0

    .line 531
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v31, v2

    .line 537
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 539
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_224

    .line 545
    move-wide/from16 v33, v4

    .line 547
    const/4 v0, 0x0

    .line 548
    goto :goto_259

    .line 549
    :cond_224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 552
    move-wide/from16 v33, v4

    .line 554
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 556
    cmp-long v0, v4, v18

    .line 558
    if-nez v0, :cond_230

    .line 560
    goto :goto_250

    .line 561
    :cond_230
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 568
    move-result-wide v4

    .line 569
    move-wide/from16 v35, v4

    .line 571
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 573
    sub-long v4, v35, v4

    .line 575
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 577
    if-eqz v0, :cond_250

    .line 579
    const-wide/32 v35, 0x5265c00

    .line 582
    cmp-long v0, v4, v35

    .line 584
    if-lez v0, :cond_250

    .line 586
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 588
    if-nez v0, :cond_250

    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    .line 593
    :cond_250
    :goto_250
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 595
    if-nez v0, :cond_257

    .line 597
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    .line 600
    :cond_257
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 602
    :goto_259
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 609
    move-result v2

    .line 610
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 617
    move-result-object v5

    .line 618
    move-object/from16 v31, v0

    .line 620
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 625
    move-result-object v35

    .line 626
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 629
    move-result-object v35

    .line 630
    if-nez v35, :cond_27d

    .line 632
    move/from16 v35, v2

    .line 634
    move-wide/from16 v4, v18

    .line 636
    const/4 v2, 0x0

    .line 637
    goto :goto_2aa

    .line 638
    :cond_27d
    :try_start_27d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 645
    move-result-object v0
    :try_end_285
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27d .. :try_end_285} :catch_293

    .line 646
    move/from16 v35, v2

    .line 648
    const/4 v2, 0x0

    .line 649
    :try_start_288
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_291

    .line 655
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_290
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_288 .. :try_end_290} :catch_296

    .line 657
    goto :goto_2a9

    .line 658
    :cond_291
    :goto_291
    move v0, v2

    .line 659
    goto :goto_2a9

    .line 660
    :catch_293
    move/from16 v35, v2

    .line 662
    const/4 v2, 0x0

    .line 663
    :catch_296
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 665
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 675
    move-result-object v0

    .line 676
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 678
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    goto :goto_291

    .line 682
    :goto_2a9
    int-to-long v4, v0

    .line 683
    :goto_2aa
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 685
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 688
    move-result-object v16

    .line 689
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 692
    move-result-object v16

    .line 693
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 696
    move-result v16

    .line 697
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 700
    move-result-object v36

    .line 701
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzhh;->zzj()Lcom/google/android/gms/measurement/internal/zzaz;

    .line 704
    move-result-object v36

    .line 705
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 708
    move-result-object v36

    .line 709
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 712
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 715
    move-result-object v2

    .line 716
    move-object/from16 v38, v0

    .line 718
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 720
    move-wide/from16 v39, v4

    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_2e1

    .line 729
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzU()I

    .line 736
    move-result v2

    .line 737
    goto :goto_2e2

    .line 738
    :cond_2e1
    const/4 v2, 0x0

    .line 739
    :goto_2e2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 742
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2f9

    .line 752
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzV()J

    .line 759
    move-result-wide v4

    .line 760
    move-wide/from16 v18, v4

    .line 762
    :cond_2f9
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    .line 769
    move-result-object v37

    .line 770
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 773
    move-result-object v0

    .line 774
    const/4 v4, 0x1

    .line 775
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 778
    move-result-object v0

    .line 779
    new-instance v3, Lcom/google/android/gms/measurement/internal/zze;

    .line 781
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzji;)V

    .line 784
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Ljava/lang/String;

    .line 787
    move-result-object v38

    .line 788
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 790
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 792
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 803
    move-result v41

    .line 804
    move-object/from16 v5, v22

    .line 806
    move-object/from16 v22, v28

    .line 808
    move-object/from16 v28, v31

    .line 810
    move-wide/from16 v42, v33

    .line 812
    move/from16 v34, v2

    .line 814
    move-object/from16 v2, v21

    .line 816
    move/from16 v21, v23

    .line 818
    move-object/from16 v33, v36

    .line 820
    move-object/from16 v44, v14

    .line 822
    move v14, v9

    .line 823
    move-wide/from16 v45, v3

    .line 825
    move-object v3, v10

    .line 826
    move-object/from16 v4, v44

    .line 828
    move-wide/from16 v47, v18

    .line 830
    move/from16 v19, v24

    .line 832
    move-wide/from16 v17, v25

    .line 834
    move-object/from16 v26, v29

    .line 836
    move-object/from16 v25, v30

    .line 838
    move-wide/from16 v23, v42

    .line 840
    move/from16 v29, v35

    .line 842
    move-wide/from16 v30, v39

    .line 844
    move-wide/from16 v39, v45

    .line 846
    move-wide/from16 v35, v47

    .line 848
    const-wide/32 v9, 0x2078d

    .line 851
    move/from16 v20, v27

    .line 853
    move-object/from16 v27, v32

    .line 855
    move/from16 v32, v16

    .line 857
    move-object/from16 v16, v13

    .line 859
    move-object/from16 v13, p1

    .line 861
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 864
    return-object v2
.end method

.method public final zzi()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_26

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 31
    move-result-object v1

    .line 32
    const-string v4, "Analytics Storage consent is not granted"

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_46

    .line 39
    :cond_26
    const/16 v1, 0x10

    .line 41
    new-array v1, v1, [B

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    new-instance v5, Ljava/math/BigInteger;

    .line 58
    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    aput-object v5, v1, v2

    .line 65
    const-string v5, "%032x"

    .line 67
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :goto_46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 78
    move-result-object v4

    .line 79
    if-nez v1, :cond_53

    .line 81
    const-string v5, "null"

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v5, "not null"

    .line 86
    :goto_55
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    aput-object v5, v3, v2

    .line 90
    const-string v2, "Resetting session stitching token to %s"

    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 99
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 111
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final zzm()I
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 6
    return v0
.end method

.method public final zzn()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzo()I
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 6
    return v0
.end method

.method public final zzp()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzq(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 15
    return v1
.end method
