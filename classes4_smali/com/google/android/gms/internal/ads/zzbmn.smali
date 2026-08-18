.class public final Lcom/google/android/gms/internal/ads/zzbmn;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmm;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbkt;

.field private final zzd:Lcom/google/android/gms/ads/VideoController;

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmm;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:Ljava/util/List;

    .line 13
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zze:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzf()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5d

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5d

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/os/IBinder;

    .line 52
    if-eqz v3, :cond_4c

    .line 54
    check-cast v2, Landroid/os/IBinder;

    .line 56
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 58
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzbks;

    .line 64
    if-eqz v4, :cond_46

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbks;

    .line 68
    goto :goto_4d

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 73
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Landroid/os/IBinder;)V

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v3, v1

    .line 78
    :goto_4d
    if-eqz v3, :cond_27

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:Ljava/util/List;

    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbkt;

    .line 84
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbkt;-><init>(Lcom/google/android/gms/internal/ads/zzbks;)V

    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_59} :catch_44

    .line 90
    goto :goto_27

    .line 91
    :goto_5a
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_5d
    :try_start_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzz()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_91

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_91

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Landroid/os/IBinder;

    .line 118
    if-eqz v3, :cond_80

    .line 120
    check-cast v2, Landroid/os/IBinder;

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzdi;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdj;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_81

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    move-object v2, v1

    .line 130
    :goto_81
    if-eqz v2, :cond_69

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zze:Ljava/util/List;

    .line 134
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzdk;

    .line 136
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzdk;-><init>(Lcom/google/android/gms/ads/internal/client/zzdj;)V

    .line 139
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_8d} :catch_7e

    .line 142
    goto :goto_69

    .line 143
    :goto_8e
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_91
    :try_start_91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzh()Lcom/google/android/gms/internal/ads/zzbks;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a4

    .line 154
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkt;

    .line 156
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbkt;-><init>(Lcom/google/android/gms/internal/ads/zzbks;)V
    :try_end_9e
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_9e} :catch_a0

    .line 159
    move-object v1, v2

    .line 160
    goto :goto_a4

    .line 161
    :catch_a0
    move-exception p1

    .line 162
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_a4
    :goto_a4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzc:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 167
    :try_start_a6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzq()Lcom/google/android/gms/internal/ads/zzbkl;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_bc

    .line 175
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbkm;

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 179
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzq()Lcom/google/android/gms/internal/ads/zzbkl;

    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbkm;-><init>(Lcom/google/android/gms/internal/ads/zzbkl;)V
    :try_end_b9
    .catch Landroid/os/RemoteException; {:try_start_a6 .. :try_end_b9} :catch_ba

    .line 186
    goto :goto_bc

    .line 187
    :catch_ba
    move-exception p1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    :goto_bc
    return-void

    .line 190
    :goto_bd
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final performClick(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzr(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzs(Landroid/os/Bundle;)Z

    .line 6
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzt(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzg()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzc:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzj()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzg()Ljava/lang/Double;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzk()D

    .line 7
    move-result-wide v1

    .line 8
    const-wide/high16 v3, -0x4010000000000000L  # -1.0

    .line 10
    cmpl-double v3, v1, v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v2, ""

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzl()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzm()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/VideoController;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzn()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_18

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzn()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/ads/internal/client/zzed;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-string v1, "Exception occurred while getting video controller"

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 27
    return-object v0
.end method

.method public final zzk()Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzv()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
