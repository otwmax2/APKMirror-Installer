.class public final Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "content"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Intent;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/internal/zzaf;
        }
    .end annotation

    .line 1
    const-string v0, "ServiceBindIntentUtils"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zza()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_16

    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 11
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc()Landroid/content/ComponentName;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzd()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_ad

    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v4, "serviceActionBundleKey"

    .line 37
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object p0

    .line 44
    sget-object v4, Lcom/google/android/gms/common/internal/zzah;->zza:Landroid/net/Uri;

    .line 46
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 49
    move-result-object p0
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_31} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_31} :catch_3d

    .line 50
    if-eqz p0, :cond_46

    .line 52
    :try_start_33
    const-string v4, "serviceIntentCall"

    .line 54
    invoke-virtual {p0, v4, v3, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    move-result-object v2
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_41

    .line 58
    :try_start_39
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 61
    goto :goto_5c

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_4e

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    goto :goto_4e

    .line 66
    :catchall_41
    move-exception v2

    .line 67
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    throw v2

    .line 71
    :cond_46
    new-instance p0, Landroid/os/RemoteException;

    .line 73
    const-string v2, "Failed to acquire ContentProviderClient"

    .line 75
    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_4e} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_4e} :catch_3d

    .line 79
    :goto_4e
    const-string v2, "Dynamic intent resolution failed: "

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    move-object v2, v3

    .line 93
    :goto_5c
    if-nez v2, :cond_5f

    .line 95
    goto :goto_75

    .line 96
    :cond_5f
    const-string p0, "serviceResponseIntentKey"

    .line 98
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/content/Intent;

    .line 104
    if-eqz p0, :cond_6b

    .line 106
    move-object v3, p0

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 110
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/app/PendingIntent;

    .line 116
    if-nez p0, :cond_81

    .line 118
    :goto_75
    if-nez v3, :cond_ad

    .line 120
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    goto :goto_ad

    .line 130
    :cond_81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result p1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 p1, p1, 0x48

    .line 138
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    const-string p1, "Dynamic lookup for intent failed for action "

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, " but has possible resolution"

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance p1, Lcom/google/android/gms/common/internal/zzaf;

    .line 163
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 165
    const/16 v1, 0x19

    .line 167
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 170
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 173
    throw p1

    .line 174
    :cond_ad
    :goto_ad
    if-nez v3, :cond_bd

    .line 176
    new-instance p0, Landroid/content/Intent;

    .line 178
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_bd
    return-object v3
.end method
