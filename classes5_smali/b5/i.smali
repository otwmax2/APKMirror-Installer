.class public Lb5/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SHA-1"

.field public static final b:Ljava/lang/String; = "goldfish"

.field public static final c:Ljava/lang/String; = "ranchu"

.field public static final d:Ljava/lang/String; = "sdk"

.field public static final e:Ljava/lang/String; = "com.google.firebase.crashlytics"

.field public static final f:Ljava/lang/String; = "com.crashlytics.prefs"

.field public static final g:[C

.field public static final h:Ljava/lang/String; = "com.google.firebase.crashlytics.mapping_file_id"

.field public static final i:Ljava/lang/String; = "com.crashlytics.android.build_id"

.field public static final j:Ljava/lang/String; = "com.google.firebase.crashlytics.build_ids_lib"

.field public static final k:Ljava/lang/String; = "com.google.firebase.crashlytics.build_ids_arch"

.field public static final l:Ljava/lang/String; = "com.google.firebase.crashlytics.build_ids_build_id"

.field public static final m:Ljava/lang/String; = "com.google.firebase.crashlytics.version_control_info"

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x4

.field public static final q:I = 0x8

.field public static final r:I = 0x10

.field public static final s:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lb5/i;->g:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A()Z
    .registers 4

    .line 1
    invoke-static {}, Lb5/i;->y()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_14

    .line 10
    if-eqz v1, :cond_14

    .line 12
    const-string v3, "test-keys"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    new-instance v1, Ljava/io/File;

    .line 23
    const-string v3, "/system/app/Superuser.apk"

    .line 25
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    new-instance v1, Ljava/io/File;

    .line 37
    const-string v3, "/system/xbin/su"

    .line 39
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    if-nez v0, :cond_32

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-ltz p0, :cond_1d

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 15
    const-string p0, "%1$10s"

    .line 17
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x20

    .line 23
    const/16 v1, 0x30

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "value must be zero or greater"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-static {p0, v0}, Lb5/i;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Scanner;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 6
    const-string p0, "\\A"

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 11
    move-result-object p0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string v0, ""
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_16

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    .line 30
    return-object v0

    .line 31
    :goto_1e
    if-eqz p0, :cond_28

    .line 33
    :try_start_20
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_28
    :goto_28
    throw v0
.end method

.method public static a(Landroid/content/Context;)J
    .registers 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    const-string v1, "activity"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 19
    return-wide v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)J
    .registers 4

    .line 1
    const-class v0, Lb5/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 6
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    const-string v2, "activity"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit v0

    .line 23
    return-wide v1

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public static c(Ljava/lang/String;)J
    .registers 8

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 9
    move-result p0

    .line 10
    int-to-long v1, p0

    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 14
    move-result p0

    .line 15
    int-to-long v3, p0

    .line 16
    mul-long/2addr v3, v1

    .line 17
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    move-result p0

    .line 21
    int-to-long v5, p0

    .line 22
    mul-long/2addr v1, v5

    .line 23
    sub-long/2addr v3, v1

    .line 24
    return-wide v3
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v0}, Lb5/i;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const-string v0, "connectivity"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1e

    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(Ljava/io/Closeable;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p0}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_e
    return-void
.end method

.method public static g(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_8
    return-void
.end method

.method public static varargs h([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_52

    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_52

    .line 8
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_29

    .line 18
    aget-object v5, p0, v4

    .line 20
    if-eqz v5, :cond_26

    .line 22
    const-string v6, "-"

    .line 24
    const-string v7, ""

    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    :goto_35
    if-ge v3, v2, :cond_43

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_35

    .line 68
    :cond_43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_52

    .line 78
    invoke-static {p0}, Lb5/i;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    const-string v1, "bool"

    .line 11
    invoke-static {p0, p1, v1}, Lb5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_15

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const-string v0, "string"

    .line 24
    invoke-static {p0, p1, v0}, Lb5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_26

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    return p2
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lb5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "com.google.firebase.crashlytics.build_ids_lib"

    .line 8
    const-string v2, "array"

    .line 10
    invoke-static {p0, v1, v2}, Lb5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const-string v3, "com.google.firebase.crashlytics.build_ids_arch"

    .line 16
    invoke-static {p0, v3, v2}, Lb5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    const-string v4, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 22
    invoke-static {p0, v4, v2}, Lb5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v1, :cond_7f

    .line 32
    if-eqz v3, :cond_7f

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_7f

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    array-length v2, v1

    .line 62
    array-length v8, p0

    .line 63
    if-ne v2, v8, :cond_5a

    .line 65
    array-length v2, v3

    .line 66
    array-length v8, p0

    .line 67
    if-eq v2, v8, :cond_45

    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    :goto_45
    array-length v2, p0

    .line 71
    if-ge v7, v2, :cond_59

    .line 73
    new-instance v2, Lb5/f;

    .line 75
    aget-object v4, v1, v7

    .line 77
    aget-object v5, v3, v7

    .line 79
    aget-object v6, p0, v7

    .line 81
    invoke-direct {v2, v4, v5, v6}, Lb5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 89
    goto :goto_45

    .line 90
    :cond_59
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 94
    move-result-object v2

    .line 95
    array-length v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    array-length v3, v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    array-length p0, p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    aput-object v1, v5, v7

    .line 114
    aput-object v3, v5, v6

    .line 116
    aput-object p0, v5, v4

    .line 118
    const-string p0, "Lengths did not match: %d %d %d"

    .line 120
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Ly4/g;->b(Ljava/lang/String;)V

    .line 127
    return-object v0

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 146
    aput-object v1, v5, v7

    .line 148
    aput-object v3, v5, v6

    .line 150
    aput-object v2, v5, v4

    .line 152
    const-string v1, "Could not find resources: %d %d %d"

    .line 154
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 161
    return-object v0
.end method

.method public static k()I
    .registers 1

    .line 1
    invoke-static {}, Lb5/i$a;->b()Lb5/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static l()I
    .registers 2

    .line 1
    invoke-static {}, Lb5/i;->y()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lb5/i;->A()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 13
    :cond_c
    invoke-static {}, Lb5/i;->x()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    or-int/lit8 v0, v0, 0x4

    .line 21
    :cond_14
    return v0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    const-string v0, "com.crashlytics.prefs"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    .line 3
    const-string v1, "string"

    .line 5
    invoke-static {p0, v0, v1}, Lb5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "com.crashlytics.android.build_id"

    .line 13
    invoke-static {p0, v0, v1}, Lb5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    :cond_10
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, Lb5/i;->y()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "sensor"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/hardware/SensorManager;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v1
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 11
    if-lez v0, :cond_27

    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_20} :catch_22

    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v0

    .line 35
    :catch_22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lb5/i;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static r(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    const-string v0, "com.google.firebase.crashlytics"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 3
    const-string v1, "string"

    .line 5
    invoke-static {p0, v0, v1}, Lb5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lb5/i;->u([BLjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u([BLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_10

    .line 5
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lb5/i;->v([B)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Could not create hashing algorithm: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", returning empty string."

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const-string p0, ""

    .line 49
    return-object p0
.end method

.method public static v([B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [C

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_22

    .line 10
    aget-byte v2, p0, v1

    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 16
    sget-object v5, Lb5/i;->g:[C

    .line 18
    ushr-int/lit8 v3, v3, 0x4

    .line 20
    aget-char v3, v5, v3

    .line 22
    aput-char v3, v0, v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 28
    aget-char v2, v5, v2

    .line 30
    aput-char v2, v0, v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static x()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static y()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3
    const-string v1, "sdk"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 13
    const-string v1, "goldfish"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1f

    .line 21
    const-string v1, "ranchu"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
