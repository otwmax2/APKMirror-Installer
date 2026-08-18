.class public final Lcom/google/android/gms/measurement/internal/zzjd;
.super Lcom/google/android/gms/measurement/internal/zzga;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzpg;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzga;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private final zzM(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 9
    return-void
.end method

.method private final zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzO(Ljava/lang/String;Z)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 18
    move-result-object p2

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzA(Ljava/lang/String;)Z

    .line 24
    return-void
.end method

.method private final zzO(Ljava/lang/String;Z)V
    .registers 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_91

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_4e

    .line 11
    :try_start_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Ljava/lang/Boolean;

    .line 13
    if-nez p2, :cond_46

    .line 15
    const-string p2, "com.google.android.gms"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_3a

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3a

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3c

    .line 59
    :cond_3a
    move p2, v1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    move p2, v0

    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    goto :goto_7d

    .line 65
    :goto_40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Ljava/lang/Boolean;

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6c

    .line 79
    :cond_4e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Ljava/lang/String;

    .line 81
    if-nez p2, :cond_64

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 92
    move-result v2

    .line 93
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_64

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Ljava/lang/String;

    .line 101
    :cond_64
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6d

    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    .line 112
    const-string v2, "Unknown calling package name \'%s\'."

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    aput-object p1, v1, v0

    .line 118
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2
    :try_end_7d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7d} :catch_3e

    .line 126
    :goto_7d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 142
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    throw p2

    .line 146
    :cond_91
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 155
    move-result-object p1

    .line 156
    const-string p2, "Measurement Service called without app package"

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 161
    new-instance p1, Ljava/lang/SecurityException;

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V
    .registers 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziz;

    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzja;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;)V
    .registers 11
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziy;

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final zzE(Ljava/lang/Runnable;)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzv(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 9
    return-void
.end method

.method public final synthetic zzG(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzw(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 9
    return-void
.end method

.method public final synthetic zzH(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaq(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    invoke-interface {p3, p1}, Lcom/google/android/gms/measurement/internal/zzge;->zze(Ljava/util/List;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 24
    move-result-object p2

    .line 25
    const-string p3, "Failed to return trigger URIs for app"

    .line 27
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final synthetic zzI(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzA:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_137

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5d

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v6, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 90
    invoke-virtual {v4, v6, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    goto :goto_2d

    .line 94
    :cond_5d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzi()I

    .line 97
    move-result v4

    .line 98
    if-gtz v4, :cond_64

    .line 100
    goto :goto_a7

    .line 101
    :cond_64
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzy:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 103
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v5

    .line 113
    if-le v4, v5, :cond_74

    .line 115
    goto/16 :goto_118

    .line 117
    :cond_74
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzw:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 119
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Long;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v5

    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 131
    const-wide/16 v7, 0x1

    .line 133
    shl-long/2addr v7, v4

    .line 134
    mul-long/2addr v5, v7

    .line 135
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzx:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Long;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzh()J

    .line 162
    move-result-wide v8

    .line 163
    add-long/2addr v8, v4

    .line 164
    cmp-long v4, v6, v8

    .line 166
    if-ltz v4, :cond_118

    .line 168
    :goto_a7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb()Lcom/google/android/gms/measurement/internal/zzom;

    .line 171
    move-result-object v2

    .line 172
    :try_start_ab
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    .line 178
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_b8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    .line 188
    move-result v6

    .line 189
    if-ge v5, v6, :cond_d9

    .line 191
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzic;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 212
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_b8

    .line 218
    :cond_d9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzib;

    .line 224
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 227
    move-result-object v5

    .line 228
    iput-object v5, v2, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    const/4 v6, 0x2

    .line 239
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_104

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 255
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzom;->zzg:Ljava/lang/String;
    :try_end_104
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_ab .. :try_end_104} :catch_109

    .line 261
    :cond_104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    goto/16 :goto_2d

    .line 266
    :catch_109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 273
    move-result-object v2

    .line 274
    const-string v4, "Failed to parse queued batch. appId"

    .line 276
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    goto/16 :goto_2d

    .line 281
    :cond_118
    :goto_118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    .line 292
    move-result-wide v5

    .line 293
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzh()J

    .line 300
    move-result-wide v6

    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v2

    .line 305
    const-string v6, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 307
    invoke-virtual {v4, v6, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    goto/16 :goto_2d

    .line 312
    :cond_137
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 314
    invoke-direct {p2, v1}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/List;)V

    .line 317
    :try_start_13c
    invoke-interface {p3, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zze(Lcom/google/android/gms/measurement/internal/zzoq;)V

    .line 320
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 322
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 329
    move-result-object p3

    .line 330
    const-string v0, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 332
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Ljava/util/List;

    .line 334
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 337
    move-result p2

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_158
    .catch Landroid/os/RemoteException; {:try_start_13c .. :try_end_158} :catch_159

    .line 345
    return-void

    .line 346
    :catch_159
    move-exception p2

    .line 347
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 349
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 356
    move-result-object p3

    .line 357
    const-string v0, "[sgtm] Failed to return upload batches for app"

    .line 359
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method public final synthetic zzJ(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzar(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 17
    return-void
.end method

.method public final synthetic zzK(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 17

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaV:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_40

    .line 20
    if-eqz v1, :cond_40

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 34
    :try_start_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "delete from default_event_params where app_id=?"

    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Error clearing default event params"

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 72
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 75
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 77
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 79
    const-wide/16 v6, 0x0

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    const-string v3, ""

    .line 85
    const-string v5, "dep"

    .line 87
    move-object v10, p1

    .line 88
    move-object v4, p2

    .line 89
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 92
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 115
    move-result-object v2

    .line 116
    array-length v3, v0

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    const-string v5, "Saving default event parameters, appId, data size"

    .line 123
    invoke-virtual {v2, v5, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    new-instance v2, Landroid/content/ContentValues;

    .line 128
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 131
    const-string v3, "app_id"

    .line 133
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v3, "parameters"

    .line 138
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 141
    :try_start_8c
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    move-result-object v0

    .line 145
    const-string v3, "default_event_params"

    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-virtual {v0, v3, v11, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 151
    move-result-wide v2

    .line 152
    const-wide/16 v5, -0x1

    .line 154
    cmp-long v0, v2, v5

    .line 156
    if-nez v0, :cond_c3

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_ae} :catch_af

    .line 175
    goto :goto_c3

    .line 176
    :catch_af
    move-exception v0

    .line 177
    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    const-string v3, "Error storing default event parameters. appId"

    .line 193
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :cond_c3
    :goto_c3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v2, p3

    .line 204
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    .line 206
    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzV(Ljava/lang/String;J)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_de

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p2, v1, v11, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzW(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    :cond_de
    return-void
.end method

.method public final synthetic zzL()Lcom/google/android/gms/measurement/internal/zzpg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_10

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Landroidx/collection/LruCache;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzc;

    .line 25
    :goto_18
    if-eqz v1, :cond_d5

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_32

    .line 50
    move-object v2, v3

    .line 51
    :cond_32
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 53
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 55
    invoke-direct {v3, v2, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 61
    move-result v0
    :try_end_3d
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_1a .. :try_end_3d} :catch_ad

    .line 62
    if-nez v0, :cond_41

    .line 64
    goto/16 :goto_c0

    .line 66
    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6c

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 81
    move-result-object v2

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 84
    const-string v3, "EES edited event"

    .line 86
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzA(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzM(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzM(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 112
    :goto_6f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_ac

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_ac

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    const-string v4, "EES logging created event"

    .line 158
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzA(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzM(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 172
    goto :goto_81

    .line 173
    :cond_ac
    return-void

    .line 174
    :catch_ad
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 186
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 188
    const-string v3, "EES error. appId, eventName"

    .line 190
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :goto_c0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 205
    const-string v2, "EES was not applied to event"

    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzM(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 213
    return-void

    .line 214
    :cond_d5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 226
    const-string v2, "EES not loaded for"

    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzM(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 234
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzbg;
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string p2, "_cmp"

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_4a

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 13
    if-eqz v2, :cond_4a

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbe;->zze()I

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    const-string p2, "_cis"

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "referrer broadcast"

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    const-string v0, "referrer API"

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4a

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbg;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Event has been filtered "

    .line 60
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 67
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 69
    const-string v1, "_cmpx"

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    return-object p1
.end method

.method public final zzd(Ljava/lang/Runnable;)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzir;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziu;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzie;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjd;->zzO(Ljava/lang/String;Z)V

    .line 11
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzis;

    .line 13
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/measurement/internal/zzr;Z)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzid;

    .line 18
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4f

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 56
    if-nez p2, :cond_46

    .line 58
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2b

    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto :goto_50

    .line 69
    :catch_44
    move-exception p2

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    :goto_46
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 73
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/zzpn;)V

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4e} :catch_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4e} :catch_42

    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    return-object v1

    .line 81
    :goto_50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Failed to get user properties. appId"

    .line 99
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B
    .registers 12
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzO(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzs()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v4, "Log and bundle. event"

    .line 33
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 43
    move-result-wide v1

    .line 44
    const-wide/32 v4, 0xf4240

    .line 47
    div-long/2addr v1, v4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzit;

    .line 54
    invoke-direct {v7, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 60
    move-result-object v6

    .line 61
    :try_start_3c
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, [B

    .line 67
    if-nez v6, :cond_5d

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 76
    move-result-object v6

    .line 77
    const-string v7, "Log and bundle returned null. appId"

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const/4 v6, 0x0

    .line 87
    new-array v6, v6, [B

    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception v0

    .line 91
    goto :goto_86

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 101
    move-result-wide v7

    .line 102
    div-long/2addr v7, v4

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 110
    move-result-object v4

    .line 111
    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzs()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    array-length v3, v6

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    sub-long/2addr v7, v1

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v5, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_85} :catch_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3c .. :try_end_85} :catch_59

    .line 134
    return-object v6

    .line 135
    :goto_86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzs()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 152
    move-result-object v1

    .line 153
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 161
    invoke-virtual {v2, v1, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method

.method public final zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzig;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 18
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzih;

    .line 24
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzO(Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 25
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzii;

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzij;

    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 56
    if-nez p3, :cond_46

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2b

    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_50

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    :goto_46
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/zzpn;)V

    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4e} :catch_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4e} :catch_42

    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    return-object p2

    .line 81
    :goto_50
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 93
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Failed to query user properties. appId"

    .line 99
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    return-object p1
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzO(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzik;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object p2

    .line 20
    :try_start_13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 51
    if-nez p4, :cond_41

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_26

    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    goto :goto_4b

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    :goto_41
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/zzpn;)V

    .line 71
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_49} :catch_3f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_49} :catch_3d

    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    return-object p3

    .line 76
    :goto_4b
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    const-string p4, "Failed to get user properties as. appId"

    .line 92
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    return-object p1
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzil;

    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :goto_22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Failed to get conditional user properties"

    .line 47
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    return-object p1
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzO(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzim;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    return-object p1
.end method

.method public final zzt(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzO(Ljava/lang/String;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zzu(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 12
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzd(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzip;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzE(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;
    .registers 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v2, 0x2710

    .line 29
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzao;
    :try_end_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_22} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_22} :catch_23

    .line 35
    return-object v0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_28

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :goto_28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Failed to get consent. appId"

    .line 59
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzao;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 68
    return-object p1
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzN(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaY:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "Failed to get trigger URIs. appId"

    .line 25
    if-eqz v1, :cond_4d

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziv;

    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    move-result-object p2

    .line 40
    :try_start_27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    const-wide/16 v3, 0x2710

    .line 44
    invoke-interface {p2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/List;
    :try_end_31
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_27 .. :try_end_31} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_31} :catch_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_27 .. :try_end_31} :catch_32

    .line 50
    return-object p2

    .line 51
    :catch_32
    move-exception p2

    .line 52
    goto :goto_37

    .line 53
    :catch_34
    move-exception p2

    .line 54
    goto :goto_37

    .line 55
    :catch_36
    move-exception p2

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    return-object p1

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziw;

    .line 86
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 92
    move-result-object p2

    .line 93
    :try_start_5c
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_62} :catch_65
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_62} :catch_63

    .line 99
    return-object p2

    .line 100
    :catch_63
    move-exception p2

    .line 101
    goto :goto_66

    .line 102
    :catch_65
    move-exception p2

    .line 103
    :goto_66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    return-object p1
.end method

.method public final zzy(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzE(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzix;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzE(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
