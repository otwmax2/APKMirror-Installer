.class final Lcom/google/android/gms/internal/ads/zzaqt;
.super Lcom/google/android/gms/internal/ads/zzaqr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:I

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbcx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Landroid/content/Context;

    .line 13
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    const/16 v0, 0x22

    .line 21
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 27
    if-lt v0, v1, :cond_38

    .line 29
    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/k;->a()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l;->a(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;->getClientPackageName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zze:Landroid/content/ServiceConnection;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqu;)V
    .registers 11
    .param p1  # Lcom/google/android/gms/internal/ads/zzaqu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqt;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "InstallReferrerClient"

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:I

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_21

    .line 25
    const-string v0, "Client is already in the process of connecting to the service."

    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 33
    return-void

    .line 34
    :cond_21
    if-ne v0, v3, :cond_2c

    .line 36
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 38
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    const-string v0, "Starting install referrer service setup."

    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 52
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 54
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v3, Landroid/content/ComponentName;

    .line 59
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 61
    const-string v6, "com.android.vending"

    .line 63
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Landroid/content/Context;

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    const/4 v7, 0x2

    .line 80
    if-eqz v5, :cond_bb

    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_bb

    .line 88
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 94
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 96
    if-eqz v5, :cond_bb

    .line 98
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_b0

    .line 108
    if-eqz v5, :cond_b0

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v3

    .line 114
    const/16 v5, 0x80

    .line 116
    :try_start_73
    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_79
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_73 .. :try_end_79} :catch_b0

    .line 122
    const v5, 0x4d17ab4

    .line 125
    if-lt v3, v5, :cond_b0

    .line 127
    new-instance v3, Landroid/content/Intent;

    .line 129
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqs;

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v0, p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;Lcom/google/android/gms/internal/ads/zzaqu;[B)V

    .line 138
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zze:Landroid/content/ServiceConnection;

    .line 140
    :try_start_8b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Landroid/content/Context;

    .line 142
    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 145
    move-result v0
    :try_end_91
    .catch Ljava/lang/SecurityException; {:try_start_8b .. :try_end_91} :catch_a4

    .line 146
    if-eqz v0, :cond_99

    .line 148
    const-string p1, "Service was bonded successfully."

    .line 150
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_99
    const-string v0, "Connection to service is blocked."

    .line 156
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:I

    .line 161
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 164
    return-void

    .line 165
    :catch_a4
    const-string v0, "No permission to connect to service."

    .line 167
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:I

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 176
    return-void

    .line 177
    :catch_b0
    :cond_b0
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 179
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:I

    .line 184
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 187
    return-void

    .line 188
    :cond_bb
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:I

    .line 190
    const-string v0, "Install Referrer service unavailable on device."

    .line 192
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 198
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zze:Landroid/content/ServiceConnection;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    const-string v0, "InstallReferrerClient"

    .line 11
    const-string v2, "Unbinding from service."

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zze:Landroid/content/ServiceConnection;

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zze:Landroid/content/ServiceConnection;

    .line 25
    :cond_18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 27
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaqv;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqt;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/lang/String;

    .line 14
    const-string v2, "package_name"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 23
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Landroid/os/Bundle;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 30
    return-object v1

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "InstallReferrerClient"

    .line 34
    const-string v2, "RemoteException getting install referrer information"

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:I

    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final synthetic zze(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:I

    .line 3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbcx;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 3
    return-void
.end method
