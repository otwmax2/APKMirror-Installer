.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private static volatile zzd:Ljava/util/Set;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private static volatile zze:Ljava/util/Set;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private volatile zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 9
    if-nez v1, :cond_17

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zza(Landroid/content/Context;)V

    .line 14
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_15

    .line 25
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 27
    return-object p0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw p0
.end method

.method public static final zza(Landroid/content/pm/PackageInfo;Z)Z
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_28

    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    const-string v3, "com.android.vending"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1b

    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    const-string v3, "com.google.android.gms"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_28

    .line 28
    :cond_1b
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    if-nez p1, :cond_21

    .line 32
    :cond_1f
    move p1, v0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 38
    if-eqz p1, :cond_1f

    .line 40
    move p1, v1

    .line 41
    :cond_28
    :goto_28
    if-eqz p1, :cond_2d

    .line 43
    :try_start_2a
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    :goto_2f
    sget v3, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza:I

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v4, 0x1c

    .line 54
    if-ge v3, v4, :cond_51

    .line 56
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_45

    .line 61
    array-length v5, v3

    .line 62
    if-ne v5, v1, :cond_45

    .line 64
    aget-object v3, v3, v0

    .line 66
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 69
    move-result-object v4

    .line 70
    :cond_45
    if-eqz v4, :cond_4c

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 75
    move-result-object v3

    .line 76
    goto :goto_90

    .line 77
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_90

    .line 82
    :cond_51
    if-lt v3, v4, :cond_55

    .line 84
    move v3, v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v3, v0

    .line 87
    :goto_56
    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 90
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_8c

    .line 96
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_8c

    .line 102
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_6c

    .line 108
    goto :goto_8c

    .line 109
    :cond_6c
    sget v4, Lcom/google/android/gms/internal/common/zzah;->zzd:I

    .line 111
    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    .line 113
    invoke-direct {v4}, Lcom/google/android/gms/internal/common/zzad;-><init>()V

    .line 116
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 119
    move-result-object v3

    .line 120
    array-length v5, v3

    .line 121
    move v6, v0

    .line 122
    :goto_79
    if-ge v6, v5, :cond_87

    .line 124
    aget-object v7, v3, v6

    .line 126
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_79

    .line 136
    :cond_87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    :goto_8c
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 144
    move-result-object v3

    .line 145
    :goto_90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_c3

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    move-result v4

    .line 159
    move v5, v0

    .line 160
    :goto_9f
    if-ge v5, v4, :cond_c2

    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, [B

    .line 168
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 171
    move-result-object v7

    .line 172
    :cond_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v8

    .line 176
    add-int/lit8 v9, v5, 0x1

    .line 178
    if-eqz v8, :cond_c0

    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    check-cast v8, [B

    .line 186
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_ab

    .line 192
    return v1

    .line 193
    :cond_c0
    move v5, v9

    .line 194
    goto :goto_9f

    .line 195
    :cond_c2
    return v0

    .line 196
    :cond_c3
    const-string v2, "Unable to obtain package certificate history."

    .line 198
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v3
    :try_end_cb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_cb} :catch_cb

    .line 204
    :catch_cb
    const-string v2, "GoogleSignatureVerifier"

    .line 206
    const-string v3, "package info is not set correctly"

    .line 208
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    if-eqz p1, :cond_db

    .line 213
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    .line 215
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 218
    move-result-object p0

    .line 219
    goto :goto_e7

    .line 220
    :cond_db
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    .line 222
    aget-object p1, p1, v0

    .line 224
    new-array v2, v1, [Lcom/google/android/gms/common/zzj;

    .line 226
    aput-object p1, v2, v0

    .line 228
    invoke-static {p0, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 231
    move-result-object p0

    .line 232
    :goto_e7
    if-eqz p0, :cond_ea

    .line 234
    return v1

    .line 235
    :cond_ea
    return v0
.end method

.method private final zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    const-string p2, "null pkg"

    .line 3
    if-nez p1, :cond_9

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_d0

    .line 18
    sget p3, Lcom/google/android/gms/common/zzo;->zzh:I

    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V

    .line 28
    sget-object v1, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzad;->zzg()Z

    .line 33
    move-result v1
    :try_end_21
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_18 .. :try_end_21} :catch_4a
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_21} :catch_48
    .catchall {:try_start_18 .. :try_end_21} :catchall_45

    .line 34
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    if-eqz v1, :cond_55

    .line 39
    new-instance p2, Lcom/google/android/gms/common/zzv;

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/zzv;-><init>([B)V

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;

    .line 48
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/zzv;->zzb(Z)Lcom/google/android/gms/common/zzv;

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/zzv;->zzc(Z)Lcom/google/android/gms/common/zzv;

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/common/zzv;->zzd()Lcom/google/android/gms/common/zzw;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/common/zzo;->zzc(Lcom/google/android/gms/common/zzw;)Lcom/google/android/gms/common/zzy;

    .line 67
    move-result-object p2

    .line 68
    goto/16 :goto_b9

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto/16 :goto_cc

    .line 73
    :catch_48
    move-exception v1

    .line 74
    goto :goto_4b

    .line 75
    :catch_4a
    move-exception v1

    .line 76
    :goto_4b
    :try_start_4b
    const-string v2, "GoogleCertificates"

    .line 78
    const-string v3, "Failed to get Google certificates from remote"

    .line 80
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_45

    .line 83
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    :cond_55
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v1, 0x1c

    .line 90
    if-lt p3, v1, :cond_5f

    .line 92
    const p3, 0x8000040

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 p3, 0x40

    .line 98
    :goto_61
    :try_start_61
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 107
    move-result-object p3
    :try_end_6b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_61 .. :try_end_6b} :catch_c0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 113
    move-result v1

    .line 114
    if-nez p3, :cond_78

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 119
    move-result-object p2

    .line 120
    goto :goto_b9

    .line 121
    :cond_78
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 123
    if-eqz p2, :cond_b3

    .line 125
    array-length p2, p2

    .line 126
    if-eq p2, v0, :cond_80

    .line 128
    goto :goto_b3

    .line 129
    :cond_80
    new-instance p2, Lcom/google/android/gms/common/zzk;

    .line 131
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 133
    const/4 v3, 0x0

    .line 134
    aget-object v2, v2, v3

    .line 136
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 143
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 145
    invoke-static {v2, p2, v1, v3}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    .line 148
    move-result-object v1

    .line 149
    iget-boolean v4, v1, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 151
    if-eqz v4, :cond_b1

    .line 153
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 155
    if-eqz p3, :cond_b1

    .line 157
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 159
    and-int/lit8 p3, p3, 0x2

    .line 161
    if-eqz p3, :cond_b1

    .line 163
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    .line 166
    move-result-object p2

    .line 167
    iget-boolean p2, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 169
    if-eqz p2, :cond_b1

    .line 171
    const-string p2, "debuggable release cert app rejected"

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 176
    move-result-object p2

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    move-object p2, v1

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    :goto_b3
    const-string p2, "single cert required"

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 185
    move-result-object p2

    .line 186
    :goto_b9
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 188
    if-eqz p3, :cond_bf

    .line 190
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    .line 192
    :cond_bf
    return-object p2

    .line 193
    :catch_c0
    move-exception p2

    .line 194
    const-string p3, "no pkg "

    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, p2}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :goto_cc
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 208
    throw p1

    .line 209
    :cond_d0
    invoke-static {}, Lcom/google/android/gms/common/zzy;->zzb()Lcom/google/android/gms/common/zzy;

    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method private static varargs zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .registers 5
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_31

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_12

    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 13
    const-string p1, "Package has more than one signature."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/common/zzk;

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 33
    :goto_20
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_31

    .line 36
    aget-object p0, p1, v2

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    aget-object p0, p1, v2

    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_20

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .registers 5
    .param p1  # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_22

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    const-string p1, "GoogleSignatureVerifier"

    .line 30
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzy;->zze()V

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 11
    return p1
.end method

.method public isUidGoogleSigned(I)Z
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_27

    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-ge v3, v0, :cond_23

    .line 22
    aget-object v2, p1, v3

    .line 24
    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 30
    if-eqz v4, :cond_20

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    const-string p1, "no pkgs"

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzy;->zze()V

    .line 49
    iget-boolean p1, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 51
    return p1
.end method
