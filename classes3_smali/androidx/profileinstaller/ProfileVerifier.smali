.class public final Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;,
        Landroidx/profileinstaller/ProfileVerifier$Cache;,
        Landroidx/profileinstaller/ProfileVerifier$Api33Impl;
    }
.end annotation


# static fields
.field private static final CUR_PROFILES_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/cur/0/"

.field private static final PROFILE_FILE_NAME:Ljava/lang/String; = "primary.prof"

.field private static final PROFILE_INSTALLED_CACHE_FILE_NAME:Ljava/lang/String; = "profileInstalled"

.field private static final REF_PROFILES_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/ref/"

.field private static final SYNC_OBJ:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ProfileVerifier"

.field private static sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getCompilationStatusAsync()Lx3/q1;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 3
    return-object v0
.end method

.method private static getPackageLastUpdateTime(Landroid/content/Context;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-lt v1, v2, :cond_15

    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier$Api33Impl;->getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method private static setCompilationStatus(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .registers 5

    .line 1
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>(IZZZ)V

    .line 6
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 8
    sget-object p0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 15
    return-object p0
.end method

.method public static writeProfileVerification(Landroid/content/Context;)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .registers 21
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_7

    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    if-eqz v0, :cond_7

    return-object v0

    .line 3
    :cond_7
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_15

    .line 4
    :try_start_c
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    if-eqz v0, :cond_15

    .line 5
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    return-object v0

    :catchall_12
    move-exception v0

    goto/16 :goto_112

    :cond_15
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "dexopt/baseline.prof"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_3f
    .catchall {:try_start_19 .. :try_end_23} :catchall_12

    .line 7
    :try_start_23
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_32

    cmp-long v0, v7, v2

    if-lez v0, :cond_2d

    move v0, v4

    goto :goto_2e

    :cond_2d
    move v0, v5

    .line 8
    :goto_2e
    :try_start_2e
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_3f
    .catchall {:try_start_2e .. :try_end_31} :catchall_12

    goto :goto_40

    :catchall_32
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_3e

    .line 9
    :try_start_36
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception v0

    :try_start_3b
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    throw v7
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_12

    :catch_3f
    move v0, v5

    .line 10
    :goto_40
    :try_start_40
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_10a

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_4c

    goto/16 :goto_10a

    .line 11
    :cond_4c
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "/data/misc/profiles/ref/"

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "primary.prof"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6e

    cmp-long v6, v7, v2

    if-lez v6, :cond_6e

    move v6, v4

    goto :goto_6f

    :cond_6e
    move v6, v5

    .line 15
    :goto_6f
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    const-string v11, "/data/misc/profiles/cur/0/"

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "primary.prof"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_89
    .catchall {:try_start_40 .. :try_end_89} :catchall_12

    if-eqz v9, :cond_91

    cmp-long v2, v17, v2

    if-lez v2, :cond_91

    move v2, v4

    goto :goto_92

    :cond_91
    move v2, v5

    .line 19
    :goto_92
    :try_start_92
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->getPackageLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v15
    :try_end_96
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_92 .. :try_end_96} :catch_102
    .catchall {:try_start_92 .. :try_end_96} :catchall_12

    .line 20
    :try_start_96
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "profileInstalled"

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_a5
    .catchall {:try_start_96 .. :try_end_a5} :catchall_12

    if-eqz v9, :cond_b4

    .line 22
    :try_start_a7
    invoke-static {v3}, Landroidx/profileinstaller/ProfileVerifier$Cache;->readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    move-result-object v9
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ab} :catch_ac
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_12

    goto :goto_b5

    :catch_ac
    const/high16 v3, 0x20000

    .line 23
    :try_start_ae
    invoke-static {v3, v6, v2, v0}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_b4
    const/4 v9, 0x0

    :goto_b5
    const/4 v10, 0x2

    if-eqz v9, :cond_c5

    .line 24
    iget-wide v11, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_c5

    iget v11, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    if-ne v11, v10, :cond_c3

    goto :goto_c5

    :cond_c3
    move v5, v11

    goto :goto_d1

    :cond_c5
    :goto_c5
    if-nez v0, :cond_ca

    const/high16 v5, 0x50000

    goto :goto_d1

    :cond_ca
    if-eqz v6, :cond_ce

    move v5, v4

    goto :goto_d1

    :cond_ce
    if-eqz v2, :cond_d1

    move v5, v10

    :cond_d1
    :goto_d1
    if-eqz p1, :cond_d8

    if-eqz v2, :cond_d8

    if-eq v5, v4, :cond_d8

    move v5, v10

    :cond_d8
    if-eqz v9, :cond_e7

    .line 25
    iget v11, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    if-ne v11, v10, :cond_e7

    if-ne v5, v4, :cond_e7

    .line 26
    iget-wide v10, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    cmp-long v4, v7, v10

    if-gez v4, :cond_e7

    const/4 v5, 0x3

    :cond_e7
    move v14, v5

    .line 27
    new-instance v12, Landroidx/profileinstaller/ProfileVerifier$Cache;

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    if-eqz v9, :cond_f6

    .line 28
    invoke-virtual {v9, v12}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f4
    .catchall {:try_start_ae .. :try_end_f4} :catchall_12

    if-nez v4, :cond_fc

    .line 29
    :cond_f6
    :try_start_f6
    invoke-virtual {v12, v3}, Landroidx/profileinstaller/ProfileVerifier$Cache;->writeOnFile(Ljava/io/File;)V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_fa
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_12

    goto :goto_fc

    :catch_fa
    const/high16 v14, 0x30000

    .line 30
    :cond_fc
    :goto_fc
    :try_start_fc
    invoke-static {v14, v6, v2, v0}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_102
    const/high16 v3, 0x10000

    .line 31
    invoke-static {v3, v6, v2, v0}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_10a
    :goto_10a
    const/high16 v2, 0x40000

    .line 32
    invoke-static {v2, v5, v5, v0}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 33
    :goto_112
    monitor-exit v1
    :try_end_113
    .catchall {:try_start_fc .. :try_end_113} :catchall_12

    throw v0
.end method
