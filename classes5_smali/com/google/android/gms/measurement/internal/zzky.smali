.class final Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/google/android/gms/measurement/internal/zzkw;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzc(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzd(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zze(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onActivityCreated"

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Landroid/content/Intent;

    .line 20
    if-eqz v2, :cond_4c

    .line 22
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2c

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_22

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    :goto_22
    move-object v4, v3

    .line 36
    goto :goto_44

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto/16 :goto_b6

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object v2, p0

    .line 43
    goto/16 :goto_a0

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_44

    .line 52
    const-string v5, "com.android.vending.referral_url"

    .line 54
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_44

    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_22

    .line 69
    :cond_44
    :goto_44
    if-eqz v4, :cond_4c

    .line 71
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4e

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 82
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_74

    .line 96
    const-string v2, "https://www.google.com"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_74

    .line 104
    const-string v2, "android-app://com.google.appcrawler"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    const-string v0, "auto"

    .line 115
    :goto_72
    move-object v5, v0

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    :goto_74
    const-string v0, "gs"

    .line 119
    goto :goto_72

    .line 120
    :goto_77
    const-string v0, "referrer"

    .line 122
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    if-nez p2, :cond_82

    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_80
    move v3, v0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    goto :goto_80

    .line 133
    :goto_84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkx;
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8a} :catch_28
    .catchall {:try_start_0 .. :try_end_8a} :catchall_24

    .line 139
    move-object v2, p0

    .line 140
    :try_start_8b
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzky;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_91} :catch_94
    .catchall {:try_start_8b .. :try_end_91} :catchall_92

    .line 146
    goto :goto_b1

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto :goto_b6

    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto :goto_a0

    .line 151
    :goto_96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 153
    :goto_98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 160
    return-void

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 163
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 172
    move-result-object v1

    .line 173
    const-string v3, "Throwable caught in onActivityCreated"

    .line 175
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_a0 .. :try_end_b1} :catchall_92

    .line 178
    :goto_b1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 180
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 182
    goto :goto_98

    .line 183
    :goto_b6
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 185
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 194
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzs(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 12
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzp(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznv;

    .line 32
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;J)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lcom/google/android/gms/measurement/internal/zznu;

    .line 25
    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zznu;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;J)V

    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzn(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 38
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzq(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
