.class public final Lcom/google/android/gms/internal/ads/zzbtp;
.super Lcom/google/android/gms/internal/ads/zzbts;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbts;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtw;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, " (not a valid adapter)."

    .line 3
    const-string v1, "Could not instantiate mediation adapter: "

    .line 5
    :try_start_4
    const-class v2, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_28

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 40
    return-object v2

    .line 41
    :cond_28
    const-class v3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_40

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;)V

    .line 64
    return-object v2

    .line 65
    :cond_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x40

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/os/RemoteException;

    .line 98
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 101
    throw v0
    :try_end_65
    .catchall {:try_start_4 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    :try_start_65
    const-string v0, "Reflection failed, retrying using direct instantiation"

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 107
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 117
    new-instance v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 119
    invoke-direct {v2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 122
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 125
    goto :goto_91

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_92

    .line 128
    :cond_7f
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b3

    .line 136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 138
    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 140
    invoke-direct {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    .line 143
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    :try_end_91
    .catchall {:try_start_65 .. :try_end_91} :catchall_7d

    .line 146
    :goto_91
    return-object v0

    .line 147
    :goto_92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v2, v2, 0x2b

    .line 159
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string p1, ". "

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_b3
    new-instance p1, Landroid/os/RemoteException;

    .line 182
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 185
    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    return p1

    .line 19
    :catchall_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v1, v1, 0x58

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v1, "Could not load custom event implementation class: "

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", trying Adapter implementation class."

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    return v0
.end method

.method public final zzd(Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    return p1

    .line 19
    :catchall_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v1, v1, 0x68

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v1, "Could not load custom event implementation class as Adapter: "

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", assuming old custom event implementation."

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    return v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwf;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwf;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    new-instance p1, Landroid/os/RemoteException;

    .line 31
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 34
    throw p1
.end method
