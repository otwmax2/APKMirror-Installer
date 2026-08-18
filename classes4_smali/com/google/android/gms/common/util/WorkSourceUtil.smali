.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:I

.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/reflect/Method;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;

.field private static final zzh:Ljava/lang/reflect/Method;

.field private static final zzi:Ljava/lang/reflect/Method;

.field private static zzj:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "WorkSourceUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "add"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    move-result v4

    .line 13
    sput v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_11
    new-array v7, v5, [Ljava/lang/Class;

    .line 20
    aput-object v2, v7, v4

    .line 22
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    move-object v7, v6

    .line 28
    :goto_1b
    sput-object v7, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    .line 30
    const/4 v7, 0x2

    .line 31
    :try_start_1e
    new-array v8, v7, [Ljava/lang/Class;

    .line 33
    aput-object v2, v8, v4

    .line 35
    aput-object v0, v8, v5

    .line 37
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_29

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    move-object v1, v6

    .line 43
    :goto_2a
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    .line 45
    :try_start_2c
    const-string v1, "size"

    .line 47
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_33

    .line 51
    goto :goto_34

    .line 52
    :catch_33
    move-object v1, v6

    .line 53
    :goto_34
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    .line 55
    :try_start_36
    const-string v1, "get"

    .line 57
    new-array v8, v5, [Ljava/lang/Class;

    .line 59
    aput-object v2, v8, v4

    .line 61
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_41

    .line 65
    goto :goto_42

    .line 66
    :catch_41
    move-object v1, v6

    .line 67
    :goto_42
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    .line 69
    :try_start_44
    const-string v1, "getName"

    .line 71
    new-array v8, v5, [Ljava/lang/Class;

    .line 73
    aput-object v2, v8, v4

    .line 75
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_50

    .line 80
    :catch_4f
    move-object v1, v6

    .line 81
    :goto_50
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    .line 83
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 86
    move-result v1

    .line 87
    const-string v8, "WorkSourceUtil"

    .line 89
    if-eqz v1, :cond_67

    .line 91
    :try_start_5a
    const-string v1, "createWorkChain"

    .line 93
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_60} :catch_61

    .line 97
    goto :goto_68

    .line 98
    :catch_61
    move-exception v1

    .line 99
    const-string v9, "Missing WorkChain API createWorkChain"

    .line 101
    invoke-static {v8, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_67
    move-object v1, v6

    .line 105
    :goto_68
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    .line 107
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_89

    .line 113
    :try_start_70
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 115
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v1

    .line 119
    const-string v9, "addNode"

    .line 121
    new-array v7, v7, [Ljava/lang/Class;

    .line 123
    aput-object v2, v7, v4

    .line 125
    aput-object v0, v7, v5

    .line 127
    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v0
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_82} :catch_83

    .line 131
    goto :goto_8a

    .line 132
    :catch_83
    move-exception v0

    .line 133
    const-string v1, "Missing WorkChain class"

    .line 135
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :cond_89
    move-object v0, v6

    .line 139
    :goto_8a
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    .line 141
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    :try_start_92
    const-string v0, "isEmpty"

    .line 149
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v0
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_98} :catch_9c

    .line 153
    :try_start_98
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_9d

    .line 156
    goto :goto_9d

    .line 157
    :catch_9c
    :cond_9c
    move-object v0, v6

    .line 158
    :catch_9d
    :goto_9d
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    .line 160
    sput-object v6, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    .line 162
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static add(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 9
    .param p0  # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Unable to assign blame through WorkSource"

    .line 7
    const-string v4, "WorkSourceUtil"

    .line 9
    if-eqz v0, :cond_22

    .line 11
    if-nez p2, :cond_e

    .line 13
    const-string p2, ""

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    aput-object p1, v5, v2

    .line 24
    aput-object p2, v5, v1

    .line 26
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object p2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    .line 37
    if-eqz p2, :cond_36

    .line 39
    :try_start_26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    aput-object p1, v0, v2

    .line 47
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_32

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_36
    return-void
.end method

.method public static fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 5
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_36

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_36

    .line 12
    if-eqz p1, :cond_36

    .line 14
    :try_start_d
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_16} :catch_2d

    .line 23
    if-nez p0, :cond_22

    .line 25
    const-string p0, "Could not get applicationInfo from package: "

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v1

    .line 35
    :cond_22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    new-instance v0, Landroid/os/WorkSource;

    .line 39
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 42
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :catch_2d
    const-string p0, "Could not find package: "

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_36
    return-object v1
.end method

.method public static fromPackageAndModuleExperimentalPi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 12
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "WorkSourceUtil"

    .line 4
    if-eqz p0, :cond_75

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_75

    .line 12
    if-eqz p2, :cond_75

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_75

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    :try_start_12
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_1a} :catch_29

    .line 27
    if-nez p0, :cond_26

    .line 29
    const-string p0, "Could not get applicationInfo from package: "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 41
    goto :goto_32

    .line 42
    :catch_29
    const-string p0, "Could not find package: "

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_32
    if-gez v3, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance p0, Landroid/os/WorkSource;

    .line 56
    invoke-direct {p0}, Landroid/os/WorkSource;-><init>()V

    .line 59
    sget-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    .line 61
    if-eqz v4, :cond_71

    .line 63
    sget-object v5, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    .line 65
    if-nez v5, :cond_43

    .line 67
    goto :goto_71

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    sget v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x2

    .line 76
    if-eq v3, v4, :cond_5d

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    new-array v8, v7, [Ljava/lang/Object;

    .line 84
    aput-object v3, v8, v2

    .line 86
    aput-object p1, v8, v6

    .line 88
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 98
    new-array v3, v7, [Ljava/lang/Object;

    .line 100
    aput-object p1, v3, v2

    .line 102
    aput-object p2, v3, v6

    .line 104
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_6a} :catch_5b

    .line 107
    goto :goto_74

    .line 108
    :goto_6b
    const-string p2, "Unable to assign chained blame through WorkSource"

    .line 110
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    :goto_71
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 117
    :goto_74
    return-object p0

    .line 118
    :cond_75
    :goto_75
    const-string p0, "Unexpected null arguments"

    .line 120
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-object v0
.end method

.method public static get(Landroid/os/WorkSource;I)I
    .registers 5
    .param p0  # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    aput-object p1, v2, v1

    .line 15
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 28
    return p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    const-string p1, "WorkSourceUtil"

    .line 32
    const-string v0, "Unable to assign blame through WorkSource"

    .line 34
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_24
    return v1
.end method

.method public static getName(Landroid/os/WorkSource;I)Ljava/lang/String;
    .registers 5
    .param p0  # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const-string p1, "WorkSourceUtil"

    .line 25
    const-string v0, "Unable to assign blame through WorkSource"

    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static getNames(Landroid/os/WorkSource;)Ljava/util/List;
    .registers 6
    .param p0  # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_a

    .line 9
    move v2, v1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    .line 14
    move-result v2

    .line 15
    :goto_e
    if-eqz v2, :cond_25

    .line 17
    :goto_10
    if-ge v1, v2, :cond_25

    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->getName(Landroid/os/WorkSource;I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_22

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    return-object v0
.end method

.method public static declared-synchronized hasWorkSourcePermission(Landroid/content/Context;)Z
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/common/util/WorkSourceUtil;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_14

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 23
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_d

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_d

    .line 39
    throw p0
.end method

.method public static isEmpty(Landroid/os/WorkSource;)Z
    .registers 4
    .param p0  # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    const-string v1, "WorkSourceUtil"

    .line 23
    const-string v2, "Unable to check WorkSource emptiness"

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1b
    invoke-static {p0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static size(Landroid/os/WorkSource;)I
    .registers 3
    .param p0  # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v0, "WorkSourceUtil"

    .line 23
    const-string v1, "Unable to assign blame through WorkSource"

    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
