.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final LOCAL:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NO_SELECTION:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final REMOTE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static zzc:Ljava/lang/Boolean; = null

.field private static zzd:Ljava/lang/String; = null

.field private static zze:Z = false

.field private static zzf:I = -0x1

.field private static zzg:Ljava/lang/Boolean;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Ljava/lang/ThreadLocal;

.field private static final zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzl:Lcom/google/android/gms/dynamite/zzp;

.field private static zzm:Lcom/google/android/gms/dynamite/zzq;


# instance fields
.field private final zzk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/zzm;

    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzm;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 71
    new-instance v0, Lcom/google/android/gms/dynamite/zzc;

    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzc;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 11
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "DynamiteModule"

    .line 3
    const-string v1, "\'"

    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 7
    const-string v3, "Module descriptor id \'"

    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 29
    move-result v7

    .line 30
    add-int/lit8 v7, v7, 0x3d

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    const-string v4, "MODULE_ID"

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "MODULE_VERSION"

    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object p0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_83

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, 0x32

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    move-result v5

    .line 99
    add-int/2addr v4, v5

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return v6

    .line 130
    :catch_81
    move-exception p0

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 135
    move-result p0
    :try_end_87
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_87} :catch_9a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_87} :catch_81

    .line 136
    return p0

    .line 137
    :goto_88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Failed to load module descriptor class: "

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    goto :goto_bd

    .line 155
    :catch_9a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    move-result p0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 p0, p0, 0x2d

    .line 167
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    const-string p0, "Local module descriptor class for "

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p0, " not found."

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_bd
    return v6
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 33
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, " and remote module "

    .line 9
    const-string v4, ":"

    .line 11
    const-string v5, "Considering local module "

    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 15
    const-string v7, "."

    .line 17
    const-string v8, " and remote version is "

    .line 19
    const-string v9, " found. Local version is "

    .line 21
    const-string v10, "No acceptable module "

    .line 23
    const-string v11, "Failed to load remote module: "

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v12

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v12, :cond_389

    .line 32
    sget-object v14, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    move-result-object v15

    .line 38
    check-cast v15, Lcom/google/android/gms/dynamite/zzn;

    .line 40
    move-object/from16 v16, v7

    .line 42
    new-instance v7, Lcom/google/android/gms/dynamite/zzn;

    .line 44
    invoke-direct {v7, v13}, Lcom/google/android/gms/dynamite/zzn;-><init>([B)V

    .line 47
    invoke-virtual {v14, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v17, v13

    .line 52
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 54
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    move-result-object v18

    .line 58
    move-object/from16 v19, v8

    .line 60
    move-object/from16 v8, v18

    .line 62
    check-cast v8, Ljava/lang/Long;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v20

    .line 68
    const-wide/16 v22, 0x0

    .line 70
    :try_start_45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    move-result-wide v24

    .line 74
    move-object/from16 v18, v9

    .line 76
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v13, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 85
    invoke-interface {v2, v1, v3, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 88
    move-result-object v9

    .line 89
    move-object/from16 v24, v10

    .line 91
    const-string v10, "DynamiteModule"

    .line 93
    move-object/from16 v25, v6

    .line 95
    iget v6, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 97
    iget v2, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v26

    .line 103
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 106
    move-result v26

    .line 107
    add-int/lit8 v26, v26, 0x1a

    .line 109
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v27

    .line 113
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 116
    move-result v27

    .line 117
    add-int v26, v26, v27

    .line 119
    add-int/lit8 v26, v26, 0x13

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v27

    .line 125
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 128
    move-result v27

    .line 129
    add-int v26, v26, v27

    .line 131
    move-object/from16 v27, v11

    .line 133
    const/4 v11, 0x1

    .line 134
    add-int/lit8 v26, v26, 0x1

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v28

    .line 140
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 143
    move-result v28

    .line 144
    add-int v11, v26, v28

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 184
    if-eqz v0, :cond_31a

    .line 186
    const/4 v1, -0x1

    .line 187
    if-ne v0, v1, :cond_c1

    .line 189
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 191
    if-eqz v0, :cond_31a

    .line 193
    move v0, v1

    .line 194
    :cond_c1
    const/4 v2, 0x1

    .line 195
    goto :goto_c6

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    goto/16 :goto_36d

    .line 199
    :goto_c6
    if-ne v0, v2, :cond_cc

    .line 201
    iget v2, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 203
    if-eqz v2, :cond_31a

    .line 205
    :cond_cc
    if-ne v0, v1, :cond_e8

    .line 207
    invoke-static {v12, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 210
    move-result-object v0
    :try_end_d2
    .catchall {:try_start_45 .. :try_end_d2} :catchall_c3

    .line 211
    cmp-long v1, v20, v22

    .line 213
    if-nez v1, :cond_da

    .line 215
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->remove()V

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-virtual {v13, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
    :goto_dd
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 224
    if-eqz v1, :cond_e4

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_e4
    invoke-virtual {v14, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 232
    return-object v0

    .line 233
    :cond_e8
    const/4 v2, 0x1

    .line 234
    if-ne v0, v2, :cond_2f8

    .line 236
    const/4 v2, 0x0

    .line 237
    :try_start_ec
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_ee
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ec .. :try_end_ee} :catch_295
    .catchall {:try_start_ec .. :try_end_ee} :catchall_c3

    .line 239
    :try_start_ee
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 241
    monitor-enter v4
    :try_end_f1
    .catch Landroid/os/RemoteException; {:try_start_ee .. :try_end_f1} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ee .. :try_end_f1} :catch_179
    .catchall {:try_start_ee .. :try_end_f1} :catchall_174

    .line 242
    :try_start_f1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_272

    .line 248
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;

    .line 250
    monitor-exit v4
    :try_end_fa
    .catchall {:try_start_f1 .. :try_end_fa} :catchall_270

    .line 251
    if-eqz v5, :cond_267

    .line 253
    :try_start_fc
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x2

    .line 258
    if-eqz v4, :cond_1c7

    .line 260
    const-string v4, "DynamiteModule"

    .line 262
    const-string v6, "Selected remote version of "

    .line 264
    const-string v10, ", version >= "

    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 273
    move-result v11

    .line 274
    add-int/lit8 v11, v11, 0x28

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 283
    move-result v13

    .line 284
    add-int/2addr v11, v13

    .line 285
    new-instance v13, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 311
    monitor-enter v4
    :try_end_137
    .catch Landroid/os/RemoteException; {:try_start_fc .. :try_end_137} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_fc .. :try_end_137} :catch_179
    .catchall {:try_start_fc .. :try_end_137} :catchall_174

    .line 312
    :try_start_137
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;

    .line 314
    monitor-exit v4
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_1c4

    .line 315
    if-eqz v6, :cond_1bb

    .line 317
    :try_start_13c
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/google/android/gms/dynamite/zzn;

    .line 323
    if-eqz v4, :cond_1b2

    .line 325
    iget-object v10, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 327
    if-eqz v10, :cond_1b2

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    move-result-object v10

    .line 333
    iget-object v4, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 335
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 338
    const-class v11, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 340
    monitor-enter v11
    :try_end_154
    .catch Landroid/os/RemoteException; {:try_start_13c .. :try_end_154} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_13c .. :try_end_154} :catch_179
    .catchall {:try_start_13c .. :try_end_154} :catchall_174

    .line 341
    :try_start_154
    sget v13, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 343
    if-lt v13, v5, :cond_15b

    .line 345
    const/16 v29, 0x1

    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    move/from16 v29, v2

    .line 350
    :goto_15d
    monitor-exit v11
    :try_end_15e
    .catchall {:try_start_154 .. :try_end_15e} :catchall_1af

    .line 351
    if-eqz v29, :cond_183

    .line 353
    :try_start_160
    const-string v5, "DynamiteModule"

    .line 355
    const-string v11, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 357
    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 363
    move-result-object v5

    .line 364
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v6, v5, v3, v0, v4}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_196

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object/from16 v4, p0

    .line 376
    goto/16 :goto_27d

    .line 378
    :catch_179
    move-exception v0

    .line 379
    move-object/from16 v4, p0

    .line 381
    goto/16 :goto_28b

    .line 383
    :catch_17e
    move-exception v0

    .line 384
    move-object/from16 v4, p0

    .line 386
    goto/16 :goto_28c

    .line 388
    :cond_183
    const-string v5, "DynamiteModule"

    .line 390
    const-string v11, "Dynamite loader version < 2, falling back to loadModule2"

    .line 392
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 398
    move-result-object v5

    .line 399
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v6, v5, v3, v0, v4}, Lcom/google/android/gms/dynamite/zzq;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 406
    move-result-object v0

    .line 407
    :goto_196
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/content/Context;

    .line 413
    if-eqz v0, :cond_1a5

    .line 415
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 417
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 420
    goto/16 :goto_2d3

    .line 422
    :cond_1a5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 424
    const-string v4, "Failed to get module context"

    .line 426
    move-object/from16 v5, v17

    .line 428
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 431
    throw v0
    :try_end_1af
    .catch Landroid/os/RemoteException; {:try_start_160 .. :try_end_1af} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_160 .. :try_end_1af} :catch_179
    .catchall {:try_start_160 .. :try_end_1af} :catchall_174

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    :try_start_1b0
    monitor-exit v11
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1af

    .line 434
    :try_start_1b1
    throw v0

    .line 435
    :cond_1b2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 437
    const-string v4, "No result cursor"

    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 443
    throw v0

    .line 444
    :cond_1bb
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 446
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 452
    throw v0
    :try_end_1c4
    .catch Landroid/os/RemoteException; {:try_start_1b1 .. :try_end_1c4} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1b1 .. :try_end_1c4} :catch_179
    .catchall {:try_start_1b1 .. :try_end_1c4} :catchall_174

    .line 453
    :catchall_1c4
    move-exception v0

    .line 454
    :try_start_1c5
    monitor-exit v4
    :try_end_1c6
    .catchall {:try_start_1c5 .. :try_end_1c6} :catchall_1c4

    .line 455
    :try_start_1c6
    throw v0

    .line 456
    :cond_1c7
    const-string v4, "DynamiteModule"

    .line 458
    const-string v6, "Selected remote version of "

    .line 460
    const-string v10, ", version >= "

    .line 462
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 469
    move-result v11

    .line 470
    add-int/lit8 v11, v11, 0x28

    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 479
    move-result v13

    .line 480
    add-int/2addr v11, v13

    .line 481
    new-instance v13, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v6

    .line 502
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_25e

    .line 511
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzp;->zzi()I

    .line 514
    move-result v6

    .line 515
    const/4 v10, 0x3

    .line 516
    if-lt v6, v10, :cond_225

    .line 518
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lcom/google/android/gms/dynamite/zzn;

    .line 524
    if-eqz v5, :cond_21c

    .line 526
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 529
    move-result-object v6

    .line 530
    iget-object v5, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 532
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v4, v6, v3, v0, v5}, Lcom/google/android/gms/dynamite/zzp;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 539
    move-result-object v0

    .line 540
    goto :goto_246

    .line 541
    :cond_21c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 543
    const-string v4, "No cached result cursor holder"

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 549
    throw v0

    .line 550
    :cond_225
    if-ne v6, v5, :cond_237

    .line 552
    const-string v5, "DynamiteModule"

    .line 554
    const-string v6, "IDynamite loader version = 2"

    .line 556
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/dynamite/zzp;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 566
    move-result-object v0

    .line 567
    goto :goto_246

    .line 568
    :cond_237
    const-string v5, "DynamiteModule"

    .line 570
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 572
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/dynamite/zzp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 582
    move-result-object v0

    .line 583
    :goto_246
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_255

    .line 589
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 591
    check-cast v0, Landroid/content/Context;

    .line 593
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 596
    goto/16 :goto_2d3

    .line 598
    :cond_255
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 600
    const-string v4, "Failed to load remote module."

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 606
    throw v0

    .line 607
    :cond_25e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 609
    const-string v4, "Failed to create IDynamiteLoader."

    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 615
    throw v0

    .line 616
    :cond_267
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 618
    const-string v4, "Failed to determine which loading route to use."

    .line 620
    const/4 v5, 0x0

    .line 621
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 624
    throw v0
    :try_end_270
    .catch Landroid/os/RemoteException; {:try_start_1c6 .. :try_end_270} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1c6 .. :try_end_270} :catch_179
    .catchall {:try_start_1c6 .. :try_end_270} :catchall_174

    .line 625
    :catchall_270
    move-exception v0

    .line 626
    goto :goto_27b

    .line 627
    :cond_272
    :try_start_272
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 629
    const-string v5, "Remote loading disabled"

    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 635
    throw v0

    .line 636
    :goto_27b
    monitor-exit v4
    :try_end_27c
    .catchall {:try_start_272 .. :try_end_27c} :catchall_270

    .line 637
    :try_start_27c
    throw v0
    :try_end_27d
    .catch Landroid/os/RemoteException; {:try_start_27c .. :try_end_27d} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_27c .. :try_end_27d} :catch_179
    .catchall {:try_start_27c .. :try_end_27d} :catchall_174

    .line 638
    :goto_27d
    :try_start_27d
    invoke-static {v4, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 641
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 643
    const-string v6, "Failed to load remote module."

    .line 645
    const/4 v10, 0x0

    .line 646
    invoke-direct {v5, v6, v0, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 649
    throw v5

    .line 650
    :catch_289
    move-exception v0

    .line 651
    goto :goto_298

    .line 652
    :goto_28b
    throw v0

    .line 653
    :goto_28c
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 655
    const-string v6, "Failed to load remote module."

    .line 657
    const/4 v10, 0x0

    .line 658
    invoke-direct {v5, v6, v0, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 661
    throw v5
    :try_end_295
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_27d .. :try_end_295} :catch_289
    .catchall {:try_start_27d .. :try_end_295} :catchall_c3

    .line 662
    :catch_295
    move-exception v0

    .line 663
    move-object/from16 v4, p0

    .line 665
    :goto_298
    :try_start_298
    const-string v5, "DynamiteModule"

    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    move-result-object v6

    .line 671
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    move-result-object v10

    .line 675
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 678
    move-result v10

    .line 679
    add-int/lit8 v10, v10, 0x1e

    .line 681
    new-instance v11, Ljava/lang/StringBuilder;

    .line 683
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 686
    move-object/from16 v10, v27

    .line 688
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v6

    .line 698
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget v5, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 703
    if-eqz v5, :cond_2ef

    .line 705
    new-instance v6, Lcom/google/android/gms/dynamite/zzo;

    .line 707
    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 710
    move-object/from16 v2, p1

    .line 712
    invoke-interface {v2, v4, v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 715
    move-result-object v2

    .line 716
    iget v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 718
    if-ne v2, v1, :cond_2ef

    .line 720
    invoke-static {v12, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 723
    move-result-object v4
    :try_end_2d3
    .catchall {:try_start_298 .. :try_end_2d3} :catchall_c3

    .line 724
    :goto_2d3
    cmp-long v0, v20, v22

    .line 726
    if-nez v0, :cond_2dd

    .line 728
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 730
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 733
    goto :goto_2e2

    .line 734
    :cond_2dd
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 736
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 739
    :goto_2e2
    iget-object v0, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 741
    if-eqz v0, :cond_2e9

    .line 743
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 746
    :cond_2e9
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 748
    invoke-virtual {v0, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 751
    return-object v4

    .line 752
    :cond_2ef
    :try_start_2ef
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 754
    const-string v2, "Remote load failed. No local fallback found."

    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 760
    throw v1

    .line 761
    :cond_2f8
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 763
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 770
    move-result v2

    .line 771
    add-int/lit8 v2, v2, 0x24

    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 778
    move-object/from16 v2, v25

    .line 780
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 794
    throw v1

    .line 795
    :cond_31a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 797
    iget v1, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 799
    iget v2, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 801
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 808
    move-result v4

    .line 809
    add-int/lit8 v4, v4, 0x2e

    .line 811
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 818
    move-result v5

    .line 819
    add-int/2addr v4, v5

    .line 820
    add-int/lit8 v4, v4, 0x17

    .line 822
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 829
    move-result v5

    .line 830
    add-int/2addr v4, v5

    .line 831
    const/16 v29, 0x1

    .line 833
    add-int/lit8 v4, v4, 0x1

    .line 835
    new-instance v5, Ljava/lang/StringBuilder;

    .line 837
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 840
    move-object/from16 v4, v24

    .line 842
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    move-object/from16 v3, v18

    .line 850
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    move-object/from16 v1, v19

    .line 858
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    move-object/from16 v1, v16

    .line 866
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    move-result-object v1

    .line 873
    const/4 v5, 0x0

    .line 874
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 877
    throw v0
    :try_end_36d
    .catchall {:try_start_2ef .. :try_end_36d} :catchall_c3

    .line 878
    :goto_36d
    cmp-long v1, v20, v22

    .line 880
    if-nez v1, :cond_377

    .line 882
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 884
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 887
    goto :goto_37c

    .line 888
    :cond_377
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 890
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 893
    :goto_37c
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 895
    if-eqz v1, :cond_383

    .line 897
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 900
    :cond_383
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 902
    invoke-virtual {v1, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 905
    throw v0

    .line 906
    :cond_389
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 908
    const-string v1, "null application Context"

    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 914
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 15
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "Failed to retrieve remote module version: "

    .line 3
    const-string v2, "Failed to load module via V2: "

    .line 5
    :try_start_4
    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 7
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_f4

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_4f

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_e8

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v0

    .line 22
    const-class v6, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    const-string v6, "sClassLoader"

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    monitor-enter v6
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_2a} :catch_c5
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_2a} :catch_c3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_2a} :catch_c1
    .catchall {:try_start_d .. :try_end_2a} :catchall_4f

    .line 43
    :try_start_2a
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/ClassLoader;

    .line 49
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v8

    .line 53
    if-ne v7, v8, :cond_3d

    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_3a

    .line 57
    goto/16 :goto_bd

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_bf

    .line 62
    :cond_3d
    if-eqz v7, :cond_46

    .line 64
    :try_start_3f
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V
    :try_end_42
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3f .. :try_end_42} :catch_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_3a

    .line 67
    :catch_42
    :try_start_42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    goto/16 :goto_bd

    .line 71
    :cond_46
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_53

    .line 77
    monitor-exit v6
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_3a

    .line 78
    :try_start_4d
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4f

    .line 79
    return v5

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto/16 :goto_1f0

    .line 84
    :cond_53
    :try_start_53
    sget-boolean v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 86
    if-nez v7, :cond_b4

    .line 88
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v8
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_3a

    .line 94
    if-eqz v8, :cond_60

    .line 96
    goto :goto_b4

    .line 97
    :cond_60
    const/4 v8, 0x1

    .line 98
    :try_start_61
    invoke-static {p0, p1, p2, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 101
    move-result v8

    .line 102
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 104
    if-eqz v9, :cond_a7

    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_70

    .line 112
    goto :goto_a7

    .line 113
    :cond_70
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_77

    .line 119
    goto :goto_9c

    .line 120
    :cond_77
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v10, 0x1d

    .line 124
    if-lt v9, v10, :cond_8e

    .line 126
    invoke-static {}, Lcom/google/android/gms/dynamite/b;->a()V

    .line 129
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 131
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 137
    move-result-object v10

    .line 138
    invoke-static {v9, v10}, Lcom/google/android/gms/dynamite/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 141
    move-result-object v9

    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    new-instance v9, Lcom/google/android/gms/dynamite/zzd;

    .line 145
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 147
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/dynamite/zzd;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 157
    :goto_9c
    invoke-static {v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V

    .line 160
    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    sput-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_a4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_61 .. :try_end_a4} :catch_aa
    .catchall {:try_start_61 .. :try_end_a4} :catchall_3a

    .line 165
    :try_start_a4
    monitor-exit v6
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_3a

    .line 166
    :try_start_a5
    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_4f

    .line 167
    return v8

    .line 168
    :cond_a7
    :goto_a7
    :try_start_a7
    monitor-exit v6
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_3a

    .line 169
    :try_start_a8
    monitor-exit v3
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_4f

    .line 170
    return v8

    .line 171
    :catch_aa
    :try_start_aa
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    :goto_b4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    :goto_bd
    monitor-exit v6

    .line 191
    goto :goto_e6

    .line 192
    :goto_bf
    monitor-exit v6
    :try_end_c0
    .catchall {:try_start_aa .. :try_end_c0} :catchall_3a

    .line 193
    :try_start_c0
    throw v0
    :try_end_c1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c0 .. :try_end_c1} :catch_c5
    .catch Ljava/lang/IllegalAccessException; {:try_start_c0 .. :try_end_c1} :catch_c3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c0 .. :try_end_c1} :catch_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_4f

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    goto :goto_c6

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_c6

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    :goto_c6
    :try_start_c6
    const-string v6, "DynamiteModule"

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    move-result v7

    .line 209
    add-int/lit8 v7, v7, 0x1e

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    :goto_e6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;

    .line 233
    :cond_e8
    monitor-exit v3
    :try_end_e9
    .catchall {:try_start_c6 .. :try_end_e9} :catchall_4f

    .line 234
    :try_start_e9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v0
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_f4

    .line 238
    if-eqz v0, :cond_11d

    .line 240
    :try_start_ef
    invoke-static {p0, p1, p2, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 243
    move-result p0
    :try_end_f3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ef .. :try_end_f3} :catch_f8
    .catchall {:try_start_ef .. :try_end_f3} :catchall_f4

    .line 244
    return p0

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    goto/16 :goto_1f2

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    :try_start_fa
    const-string p2, "DynamiteModule"

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, 0x2a

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return v5

    .line 286
    :cond_11d
    const-string v1, "Failed to retrieve remote module version: "

    .line 288
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 291
    move-result-object v6
    :try_end_123
    .catchall {:try_start_fa .. :try_end_123} :catchall_f4

    .line 292
    if-nez v6, :cond_127

    .line 294
    goto/16 :goto_1e6

    .line 296
    :cond_127
    :try_start_127
    invoke-virtual {v6}, Lcom/google/android/gms/dynamite/zzp;->zzi()I

    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x3

    .line 301
    if-lt v0, v2, :cond_197

    .line 303
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 305
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 311
    if-eqz v0, :cond_146

    .line 313
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 315
    if-eqz v0, :cond_146

    .line 317
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    move-result v5

    .line 321
    goto/16 :goto_1e6

    .line 323
    :catch_142
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    goto/16 :goto_1be

    .line 327
    :cond_146
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 330
    move-result-object v7

    .line 331
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 333
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Long;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 342
    move-result-wide v10

    .line 343
    move-object v8, p1

    .line 344
    move v9, p2

    .line 345
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/dynamite/zzp;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/database/Cursor;
    :try_end_162
    .catch Landroid/os/RemoteException; {:try_start_127 .. :try_end_162} :catch_142
    .catchall {:try_start_127 .. :try_end_162} :catchall_1e7

    .line 355
    if-eqz p1, :cond_186

    .line 357
    :try_start_164
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_16b

    .line 363
    goto :goto_186

    .line 364
    :cond_16b
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result p2

    .line 368
    if-lez p2, :cond_17e

    .line 370
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/database/Cursor;)Z

    .line 373
    move-result v0
    :try_end_175
    .catch Landroid/os/RemoteException; {:try_start_164 .. :try_end_175} :catch_17b
    .catchall {:try_start_164 .. :try_end_175} :catchall_178

    .line 374
    if-eqz v0, :cond_17e

    .line 376
    goto :goto_17f

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    move-object p2, v0

    .line 379
    goto :goto_193

    .line 380
    :catch_17b
    move-exception v0

    .line 381
    move-object p2, v0

    .line 382
    goto :goto_195

    .line 383
    :cond_17e
    move-object v4, p1

    .line 384
    :goto_17f
    if-eqz v4, :cond_184

    .line 386
    :try_start_181
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_f4

    .line 389
    :cond_184
    move v5, p2

    .line 390
    goto :goto_1e6

    .line 391
    :cond_186
    :goto_186
    :try_start_186
    const-string p2, "DynamiteModule"

    .line 393
    const-string v0, "Failed to retrieve remote module version."

    .line 395
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18d
    .catch Landroid/os/RemoteException; {:try_start_186 .. :try_end_18d} :catch_17b
    .catchall {:try_start_186 .. :try_end_18d} :catchall_178

    .line 398
    if-eqz p1, :cond_1e6

    .line 400
    :try_start_18f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_192
    .catchall {:try_start_18f .. :try_end_192} :catchall_f4

    .line 403
    goto :goto_1e6

    .line 404
    :goto_193
    move-object v4, p1

    .line 405
    goto :goto_1ea

    .line 406
    :goto_195
    move-object v4, p1

    .line 407
    goto :goto_1bf

    .line 408
    :cond_197
    move-object v8, p1

    .line 409
    move v9, p2

    .line 410
    const/4 p1, 0x2

    .line 411
    if-ne v0, p1, :cond_1ac

    .line 413
    :try_start_19c
    const-string p1, "DynamiteModule"

    .line 415
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 417
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v6, p1, v8, v9}, Lcom/google/android/gms/dynamite/zzp;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 427
    move-result v5

    .line 428
    goto :goto_1e6

    .line 429
    :cond_1ac
    const-string p1, "DynamiteModule"

    .line 431
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 433
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v6, p1, v8, v9}, Lcom/google/android/gms/dynamite/zzp;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 443
    move-result v5
    :try_end_1bb
    .catch Landroid/os/RemoteException; {:try_start_19c .. :try_end_1bb} :catch_142
    .catchall {:try_start_19c .. :try_end_1bb} :catchall_1e7

    .line 444
    goto :goto_1e6

    .line 445
    :goto_1bc
    move-object p2, p1

    .line 446
    goto :goto_1ea

    .line 447
    :goto_1be
    move-object p2, p1

    .line 448
    :goto_1bf
    :try_start_1bf
    const-string p1, "DynamiteModule"

    .line 450
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    move-result-object p2

    .line 454
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 461
    move-result v0

    .line 462
    add-int/lit8 v0, v0, 0x2a

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object p2

    .line 479
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e1
    .catchall {:try_start_1bf .. :try_end_1e1} :catchall_1e7

    .line 482
    if-eqz v4, :cond_1e6

    .line 484
    :try_start_1e3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 487
    :cond_1e6
    :goto_1e6
    return v5

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    move-object p1, v0

    .line 490
    goto :goto_1bc

    .line 491
    :goto_1ea
    if-eqz v4, :cond_1ef

    .line 493
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 496
    :cond_1ef
    throw p2
    :try_end_1f0
    .catchall {:try_start_1e3 .. :try_end_1f0} :catchall_f4

    .line 497
    :goto_1f0
    :try_start_1f0
    monitor-exit v3
    :try_end_1f1
    .catchall {:try_start_1f0 .. :try_end_1f1} :catchall_4f

    .line 498
    :try_start_1f1
    throw p1
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_f4

    .line 499
    :goto_1f2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 502
    throw p1
.end method

.method private static zzb(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 23
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_62

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 35
    move-result v4

    .line 36
    if-eq v2, v4, :cond_27

    .line 38
    move v4, v3

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/high16 v4, 0x10000000

    .line 42
    :goto_29
    const-string v5, "com.google.android.gms.chimera"

    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 51
    move-result-object v4

    .line 52
    const v5, 0x989680

    .line 55
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_49

    .line 61
    if-eqz v0, :cond_49

    .line 63
    const-string p0, "com.google.android.gms"

    .line 65
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 73
    move v3, v2

    .line 74
    :cond_49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 80
    if-eqz v3, :cond_62

    .line 82
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    if-eqz p0, :cond_62

    .line 86
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 88
    and-int/lit16 p0, p0, 0x81

    .line 90
    if-nez p0, :cond_62

    .line 92
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 99
    :cond_62
    if-nez v3, :cond_69

    .line 101
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 103
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_69
    return v3
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const-string v1, "V2 version check failed: "

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 18
    const-string v5, "api"

    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 23
    if-eq v6, v7, :cond_19

    .line 25
    move-object v0, v5

    .line 26
    :cond_19
    new-instance v5, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v7, "content"

    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 72
    move-result-object v7
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_61
    .catchall {:try_start_3 .. :try_end_48} :catchall_5d

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_4f

    .line 77
    :goto_4c
    move-object v8, v2

    .line 78
    goto/16 :goto_ed

    .line 80
    :cond_4f
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_53
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v4
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_57} :catch_59
    .catchall {:try_start_53 .. :try_end_57} :catchall_dd

    .line 88
    if-nez v4, :cond_65

    .line 90
    :catch_59
    :try_start_59
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_61
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 93
    goto :goto_4c

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto/16 :goto_187

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto/16 :goto_15e

    .line 102
    :cond_65
    :try_start_65
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 105
    move-result v0

    .line 106
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 109
    move-result v5

    .line 110
    new-instance v8, Landroid/database/MatrixCursor;

    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 119
    move v9, v3

    .line 120
    :goto_77
    if-ge v9, v0, :cond_d6

    .line 122
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_ce

    .line 128
    new-array v10, v5, [Ljava/lang/Object;

    .line 130
    move v11, v3

    .line 131
    :goto_82
    if-ge v11, v5, :cond_c8

    .line 133
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_c3

    .line 139
    if-eq v12, v6, :cond_b8

    .line 141
    if-eq v12, p0, :cond_ad

    .line 143
    const/4 v13, 0x3

    .line 144
    if-eq v12, v13, :cond_a6

    .line 146
    const/4 v13, 0x4

    .line 147
    if-ne v12, v13, :cond_9e

    .line 149
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v10, v11

    .line 155
    goto :goto_c5

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object v5, v0

    .line 158
    goto :goto_e0

    .line 159
    :cond_9e
    new-instance v0, Landroid/os/RemoteException;

    .line 161
    const-string v5, "Unknown column type"

    .line 163
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_a6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v10, v11

    .line 173
    goto :goto_c5

    .line 174
    :cond_ad
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 177
    move-result-wide v12

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v10, v11

    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    move-result-wide v12

    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v10, v11

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    aput-object v2, v10, v11

    .line 198
    :goto_c5
    add-int/lit8 v11, v11, 0x1

    .line 200
    goto :goto_82

    .line 201
    :cond_c8
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 206
    goto :goto_77

    .line 207
    :cond_ce
    new-instance v0, Landroid/os/RemoteException;

    .line 209
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 211
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
    :try_end_d6
    .catchall {:try_start_65 .. :try_end_d6} :catchall_9b

    .line 215
    :cond_d6
    :try_start_d6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d9
    .catch Landroid/os/RemoteException; {:try_start_d6 .. :try_end_d9} :catch_59
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_dd

    .line 218
    :try_start_d9
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_dc} :catch_61
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_5d

    .line 221
    goto :goto_ed

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_e9

    .line 225
    :goto_e0
    :try_start_e0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_e4

    .line 228
    goto :goto_e8

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    :try_start_e5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    :goto_e8
    throw v5
    :try_end_e9
    .catch Landroid/os/RemoteException; {:try_start_e5 .. :try_end_e9} :catch_59
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_dd

    .line 234
    :goto_e9
    :try_start_e9
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 237
    throw p0
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ed} :catch_61
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_5d

    .line 238
    :goto_ed
    if-eqz v8, :cond_14f

    .line 240
    :try_start_ef
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_14f

    .line 246
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_134

    .line 252
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 254
    monitor-enter v4
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_fe} :catch_144
    .catchall {:try_start_ef .. :try_end_fe} :catchall_141

    .line 255
    :try_start_fe
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 261
    const-string p0, "loaderVersion"

    .line 263
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 266
    move-result p0

    .line 267
    if-ltz p0, :cond_116

    .line 269
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result p0

    .line 273
    sput p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 275
    goto :goto_116

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    goto :goto_132

    .line 279
    :cond_116
    :goto_116
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 281
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    move-result p0

    .line 285
    if-ltz p0, :cond_129

    .line 287
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_125

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v6, v3

    .line 295
    :goto_126
    sput-boolean v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 297
    move v3, v6

    .line 298
    :cond_129
    monitor-exit v4
    :try_end_12a
    .catchall {:try_start_fe .. :try_end_12a} :catchall_113

    .line 299
    :try_start_12a
    invoke-static {v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/database/Cursor;)Z

    .line 302
    move-result p0
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12e} :catch_144
    .catchall {:try_start_12a .. :try_end_12e} :catchall_141

    .line 303
    if-eqz p0, :cond_134

    .line 305
    move-object v8, v2

    .line 306
    goto :goto_134

    .line 307
    :goto_132
    :try_start_132
    monitor-exit v4
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_113

    .line 308
    :try_start_133
    throw p0

    .line 309
    :cond_134
    :goto_134
    if-eqz p3, :cond_149

    .line 311
    if-nez v3, :cond_139

    .line 313
    goto :goto_149

    .line 314
    :cond_139
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 316
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 318
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 321
    throw p0
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_141} :catch_144
    .catchall {:try_start_133 .. :try_end_141} :catchall_141

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_147

    .line 325
    :catch_144
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    goto :goto_15f

    .line 328
    :goto_147
    move-object v2, v8

    .line 329
    goto :goto_187

    .line 330
    :cond_149
    :goto_149
    if-eqz v8, :cond_14e

    .line 332
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_14e
    return v0

    .line 336
    :cond_14f
    :try_start_14f
    const-string p0, "DynamiteModule"

    .line 338
    const-string v0, "Failed to retrieve remote module version."

    .line 340
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 345
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 347
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 350
    throw p0
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_15e} :catch_144
    .catchall {:try_start_14f .. :try_end_15e} :catchall_141

    .line 351
    :goto_15e
    move-object v8, v2

    .line 352
    :goto_15f
    :try_start_15f
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 354
    if-nez v0, :cond_186

    .line 356
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 358
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 369
    move-result v4

    .line 370
    add-int/lit8 v4, v4, 0x19

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 390
    throw v0

    .line 391
    :cond_186
    throw p0
    :try_end_187
    .catchall {:try_start_15f .. :try_end_187} :catchall_141

    .line 392
    :goto_187
    if-eqz v2, :cond_18c

    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 397
    :cond_18c
    throw p0
.end method

.method private static zzd(Landroid/database/Cursor;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 13
    if-nez v1, :cond_12

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DynamiteModule"

    .line 7
    const-string v1, "Selected local version of "

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 21
    return-object p1
.end method

.method private static zzf(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 18
    if-nez p0, :cond_15

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 24
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzq;

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    check-cast v1, Lcom/google/android/gms/dynamite/zzq;

    .line 34
    goto :goto_31

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_34

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_34

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_34

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_34

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v1, Lcom/google/android/gms/dynamite/zzq;

    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 50
    :goto_31
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_33} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_33} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_33} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_33} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_33} :catch_22

    .line 52
    return-void

    .line 53
    :goto_34
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 55
    const-string v2, "Failed to instantiate dynamite loader"

    .line 57
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 60
    throw v1
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;
    .registers 7

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;

    .line 8
    if-eqz v2, :cond_d

    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-object v2

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_67

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    const-string v3, "com.google.android.gms"

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_29

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/google/android/gms/dynamite/zzp;

    .line 50
    if-eqz v4, :cond_38

    .line 52
    check-cast v3, Lcom/google/android/gms/dynamite/zzp;

    .line 54
    goto :goto_3d

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    new-instance v3, Lcom/google/android/gms/dynamite/zzp;

    .line 59
    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamite/zzp;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_3d
    if-eqz v3, :cond_65

    .line 64
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_41} :catch_36
    .catchall {:try_start_e .. :try_end_41} :catchall_b

    .line 66
    :try_start_41
    monitor-exit v1

    .line 67
    return-object v3

    .line 68
    :goto_43
    const-string v3, "DynamiteModule"

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    move-result v4

    .line 82
    add-int/lit8 v4, v4, 0x2d

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_65
    monitor-exit v1

    .line 103
    return-object v2

    .line 104
    :goto_67
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_41 .. :try_end_68} :catchall_b

    .line 105
    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v2, "Failed to instantiate module class: "

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 39
    throw v1
.end method
