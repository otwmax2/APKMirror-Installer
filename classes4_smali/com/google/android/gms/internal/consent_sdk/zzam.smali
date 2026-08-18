.class public final Lcom/google/android/gms/internal/consent_sdk/zzam;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_23

    .line 22
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    instance-of v0, p1, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    return-object p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_26

    .line 9
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0x80

    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    :goto_1f
    const-string v0, "UserMessagingPlatform"

    .line 34
    const-string v1, "Failed to get metadata. "

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_26
    return-void
.end method

.method public final zzc(Ljava/util/Map;)V
    .registers 11

    .line 1
    const-string v0, "Update Firebase: "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_5e

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    :try_start_2a
    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/reflect/Method;

    .line 51
    new-array v7, v5, [Ljava/lang/Object;

    .line 53
    aput-object v3, v7, v4

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Enum;

    .line 62
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/reflect/Method;

    .line 70
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    aput-object v3, v5, v4

    .line 78
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Enum;

    .line 84
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_56} :catch_57

    .line 87
    goto :goto_1c

    .line 88
    :catch_57
    move-exception v3

    .line 89
    const-string v4, "Failed to invoke the Firebase static method."

    .line 91
    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_87

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6d

    .line 109
    goto :goto_87

    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/reflect/Method;

    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    new-array v3, v5, [Ljava/lang/Object;

    .line 124
    aput-object v0, v3, v4

    .line 126
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_80} :catch_81

    .line 129
    goto :goto_87

    .line 130
    :catch_81
    move-exception p1

    .line 131
    const-string v0, "Failed to invoke Firebase method. "

    .line 133
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public final zzd()Z
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "valueOf"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_17

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza:Landroid/content/Context;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_22

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    return v4

    .line 35
    :cond_22
    :try_start_22
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    const-string v5, "getInstance"

    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v7, v6, [Ljava/lang/Class;

    .line 42
    const-class v8, Landroid/content/Context;

    .line 44
    aput-object v8, v7, v4

    .line 46
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v5

    .line 50
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    new-array v8, v6, [Ljava/lang/Object;

    .line 54
    aput-object v3, v8, v4

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    const-string v3, "setConsent"

    .line 66
    new-array v5, v6, [Ljava/lang/Class;

    .line 68
    const-class v7, Ljava/util/Map;

    .line 70
    aput-object v7, v5, v4

    .line 72
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics$a"

    .line 83
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics$b"

    .line 89
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    move-result-object v3

    .line 93
    new-array v5, v6, [Ljava/lang/Class;

    .line 95
    aput-object v0, v5, v4

    .line 97
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v2

    .line 101
    new-array v5, v6, [Ljava/lang/Class;

    .line 103
    aput-object v0, v5, v4

    .line 105
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_76} :catch_7e

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    return v6

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    const-string v1, "UserMessagingPlatform"

    .line 130
    const-string v2, "No Firebase class found. "

    .line 132
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    return v4
.end method
