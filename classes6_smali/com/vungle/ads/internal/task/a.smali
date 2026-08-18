.class public final Lcom/vungle/ads/internal/task/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/task/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanupJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanupJob.kt\ncom/vungle/ads/internal/task/CleanupJob\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,164:1\n39#2,12:165\n195#3:177\n*S KotlinDebug\n*F\n+ 1 CleanupJob.kt\ncom/vungle/ads/internal/task/CleanupJob\n*L\n74#1:165,12\n128#1:177\n*E\n"
.end annotation


# static fields
.field private static final AD_ID_KEY:Ljava/lang/String; = "AD_ID_KEY"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/task/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "CleanupJob"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/r;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/a;->Companion:Lcom/vungle/ads/internal/task/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/r;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/util/r;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pathProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 18
    return-void
.end method

.method private final checkIfSdkUpgraded()V
    .registers 6

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 5
    sget-object v1, Ls9/m0;->p:Ls9/m0;

    .line 7
    new-instance v2, Lcom/vungle/ads/internal/task/a$b;

    .line 9
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/task/a$b;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v1, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/task/a;->checkIfSdkUpgraded$lambda-4(Ls9/i0;)Lw8/b;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "VERSION_CODE"

    .line 23
    invoke-virtual {v1, v3, v2}, Lw8/b;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    const v2, 0x113cb

    .line 30
    if-ge v1, v2, :cond_52

    .line 32
    const v4, 0x11170

    .line 35
    if-ge v1, v4, :cond_27

    .line 37
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->dropV6Data()V

    .line 40
    :cond_27
    const v4, 0x111d4

    .line 43
    if-ge v1, v4, :cond_2f

    .line 45
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->dropV700Data()V

    .line 48
    :cond_2f
    const v4, 0x1129d

    .line 51
    if-ge v1, v4, :cond_37

    .line 53
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->dropV730TempData()V

    .line 56
    :cond_37
    const v4, 0x11364

    .line 59
    if-ge v1, v4, :cond_3f

    .line 61
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->dropV742TpatData()V

    .line 64
    :cond_3f
    const v4, 0x113c8

    .line 67
    if-ge v1, v4, :cond_47

    .line 69
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->dropV750Data()V

    .line 72
    :cond_47
    invoke-static {v0}, Lcom/vungle/ads/internal/task/a;->checkIfSdkUpgraded$lambda-4(Ls9/i0;)Lw8/b;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3, v2}, Lw8/b;->put(Ljava/lang/String;I)Lw8/b;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lw8/b;->apply()V

    .line 83
    :cond_52
    return-void
.end method

.method private static final checkIfSdkUpgraded$lambda-4(Ls9/i0;)Lw8/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lw8/b;",
            ">;)",
            "Lw8/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw8/b;

    .line 7
    return-object p0
.end method

.method private final dropV6Data()V
    .registers 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v1, "CleanupJob"

    .line 5
    const-string v2, "CleanupJob: drop old files data"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "vungle_db"

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_3f

    .line 31
    invoke-static {v0, v4, v3, v4}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 34
    new-instance v1, Ljava/io/File;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "-journal"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v1, v4, v3, v4}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v2, "com.vungle.sdk"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "cache_path"

    .line 80
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v6, 0x18

    .line 88
    if-lt v5, v6, :cond_5f

    .line 90
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    const-string v2, "sp"

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "editor"

    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :goto_73
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 121
    move-result-object v0

    .line 122
    const-string v2, "context.noBackupFilesDir"

    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v2, Ljava/io/File;

    .line 129
    const-string v5, "vungle_settings"

    .line 131
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-static {v2, v4, v3, v4}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 137
    if-eqz v1, :cond_92

    .line 139
    new-instance v0, Ljava/io/File;

    .line 141
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {v0, v4, v3, v4}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 147
    :cond_92
    return-void
.end method

.method private final dropV700Data()V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    const-string v2, "vungle"

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method private final dropV730TempData()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 5
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/r;->getSharedPrefsDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "vungleSettings"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/io/File;

    .line 21
    iget-object v3, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 23
    invoke-virtual {v3}, Lcom/vungle/ads/internal/util/r;->getSharedPrefsDir()Ljava/io/File;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "failedTpatSet"

    .line 29
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v2, v1, v2}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 39
    const-string v2, "CleanupJob"

    .line 41
    const-string v3, "Failed to delete temp data"

    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void
.end method

.method private final dropV742TpatData()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    new-instance v1, Ljava/io/File;

    .line 9
    const-string v2, "failedTpats"

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2, v3}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    const-string v4, "failedGenericTpats"

    .line 23
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v3, v2, v3}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 33
    const-string v2, "CleanupJob"

    .line 35
    const-string v3, "Failed to delete 742 tpat data"

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-void
.end method

.method private final dropV750Data()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    new-instance v1, Ljava/io/File;

    .line 9
    const-string v2, "vungle_cache/downloads"

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2, v3}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    const-string v4, "vungle_cache/js"

    .line 23
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v3, v2, v3}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 33
    const-string v2, "CleanupJob"

    .line 35
    const-string v3, "Failed to delete 750 data"

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/r;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 3
    return-object v0
.end method

.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/g;)I
    .registers 6
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/task/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jobRunner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 13
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/r;->getVmDir()Ljava/io/File;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "AD_ID_KEY"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_21

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/task/a;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 27
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/r;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, p2

    .line 35
    :goto_22
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 37
    const-string v1, "CleanupJob"

    .line 39
    const-string v2, "CleanupJob: Current directory snapshot"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :try_start_2b
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_44

    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a;->checkIfSdkUpgraded()V

    .line 53
    const-string p2, "omsdk.js"

    .line 55
    const-string v0, "omsdk-session.js"

    .line 57
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lu9/y1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/j;->deleteContents(Ljava/io/File;Ljava/util/Set;)V

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const/4 p2, 0x2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0, p2, v0}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_49} :catch_4b

    .line 74
    :goto_49
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :catch_4b
    const/4 p1, 0x1

    .line 77
    return p1
.end method
