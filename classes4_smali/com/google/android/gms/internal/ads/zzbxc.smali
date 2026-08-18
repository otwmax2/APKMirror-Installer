.class public final Lcom/google/android/gms/internal/ads/zzbxc;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmm;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbxb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmm;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zze:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzf()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4f

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
    if-eqz v2, :cond_4f

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/os/IBinder;

    .line 52
    if-eqz v3, :cond_3e

    .line 54
    check-cast v2, Landroid/os/IBinder;

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbkr;->zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbks;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_3f

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    move-object v2, v1

    .line 64
    :goto_3f
    if-eqz v2, :cond_27

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Ljava/util/List;

    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 70
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Lcom/google/android/gms/internal/ads/zzbks;)V

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_4b} :catch_3c

    .line 76
    goto :goto_27

    .line 77
    :goto_4c
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_4f
    :try_start_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzz()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_83

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_83

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Landroid/os/IBinder;

    .line 104
    if-eqz v3, :cond_72

    .line 106
    check-cast v2, Landroid/os/IBinder;

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzdi;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdj;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_73

    .line 113
    :catch_70
    move-exception p1

    .line 114
    goto :goto_80

    .line 115
    :cond_72
    move-object v2, v1

    .line 116
    :goto_73
    if-eqz v2, :cond_5b

    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zze:Ljava/util/List;

    .line 120
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzdk;

    .line 122
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzdk;-><init>(Lcom/google/android/gms/ads/internal/client/zzdj;)V

    .line 125
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_7f} :catch_70

    .line 128
    goto :goto_5b

    .line 129
    :goto_80
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_83
    :try_start_83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzh()Lcom/google/android/gms/internal/ads/zzbks;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_93

    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 142
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Lcom/google/android/gms/internal/ads/zzbks;)V
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_90} :catch_91

    .line 145
    goto :goto_99

    .line 146
    :catch_91
    move-exception p1

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    :goto_93
    move-object v2, v1

    .line 149
    goto :goto_99

    .line 150
    :goto_95
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_93

    .line 154
    :goto_99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzc:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 156
    :try_start_9b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 158
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzq()Lcom/google/android/gms/internal/ads/zzbkl;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_b4

    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwz;

    .line 166
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 168
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbmm;->zzq()Lcom/google/android/gms/internal/ads/zzbkl;

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Lcom/google/android/gms/internal/ads/zzbkl;)V
    :try_end_ae
    .catch Landroid/os/RemoteException; {:try_start_9b .. :try_end_ae} :catch_b0

    .line 175
    move-object v1, p1

    .line 176
    goto :goto_b4

    .line 177
    :catch_b0
    move-exception p1

    .line 178
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_b4
    :goto_b4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    .line 183
    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final destroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzp()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final enableCustomClickGesture()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzD()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    .line 3
    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

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

.method public final getBody()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

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

.method public final getCallToAction()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

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

.method public final getExtras()Landroid/os/Bundle;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzw()Landroid/os/Bundle;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_9

    .line 7
    if-eqz v0, :cond_f

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

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

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzc:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzF()Lcom/google/android/gms/internal/ads/zzbkp;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_19

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzF()Lcom/google/android/gms/internal/ads/zzbkp;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/internal/ads/zzbkp;Lcom/google/android/gms/internal/ads/zzblm;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    .line 19
    return-object v2

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v2, ""

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_19
    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzK()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    move-result-wide v0
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_21} :catch_25
    .catchall {:try_start_12 .. :try_end_21} :catchall_23

    .line 34
    :try_start_21
    monitor-exit p0

    .line 35
    return-wide v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const-string v1, "Failed to getPlacementId"

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    monitor-exit p0

    .line 45
    return-wide v3

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_23

    .line 47
    throw v0
.end method

.method public final getPrice()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

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

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzH()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_e

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
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

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

.method public final getStore()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

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

.method public final isCustomClickGestureEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzG()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

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
    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzA()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

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
    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzA()Z

    .line 8
    move-result v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_8} :catch_2c

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_30

    .line 12
    :cond_b
    if-nez p1, :cond_16

    .line 14
    :try_start_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzB(Lcom/google/android/gms/ads/internal/client/zzdj;)V

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzdk;

    .line 25
    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 29
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdk;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzdk;->zza()Lcom/google/android/gms/ads/internal/client/zzdj;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzB(Lcom/google/android/gms/ads/internal/client/zzdj;)V

    .line 38
    return-void

    .line 39
    :cond_26
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_30
    const-string p1, "Ad is not custom mute enabled"

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_35} :catch_14

    .line 54
    return-void

    .line 55
    :goto_36
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

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

.method public final recordCustomClickGesture()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzE()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzJ(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "Failed to record native event"

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

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

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdg;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzC(Lcom/google/android/gms/ads/internal/client/zzdf;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfs;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfs;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzI(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "Failed to setOnPaidEventListener"

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final setPlacementId(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmm;->zzL(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string p2, "Failed to setPlacementId"

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxi;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzx(Lcom/google/android/gms/internal/ads/zzbmj;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

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
