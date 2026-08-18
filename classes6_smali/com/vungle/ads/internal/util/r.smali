.class public final Lcom/vungle/ads/internal/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathProvider.kt\ncom/vungle/ads/internal/util/PathProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1851#2,2:93\n*S KotlinDebug\n*F\n+ 1 PathProvider.kt\ncom/vungle/ads/internal/util/PathProvider\n*L\n28#1:93,2\n*E\n"
.end annotation


# static fields
.field private static final CLEVER_CACHE_FOLDER:Ljava/lang/String; = "clever_cache"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/util/r$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final UNKNOWN_SIZE:J = -0x1L

.field private static final VM_FOLDER:Ljava/lang/String; = "adAssets"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VUNGLE_FOLDER:Ljava/lang/String; = "vungle_cache"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final cleverCacheDir:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final vmDir:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final vungleDir:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/r$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/r;->Companion:Lcom/vungle/ads/internal/util/r$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/util/r;->context:Landroid/content/Context;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "vungle_cache"

    .line 19
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/vungle/ads/internal/util/r;->vungleDir:Ljava/io/File;

    .line 24
    new-instance p1, Ljava/io/File;

    .line 26
    const-string v1, "adAssets"

    .line 28
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/util/r;->vmDir:Ljava/io/File;

    .line 33
    new-instance v1, Ljava/io/File;

    .line 35
    const-string v2, "clever_cache"

    .line 37
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    iput-object v1, p0, Lcom/vungle/ads/internal/util/r;->cleverCacheDir:Ljava/io/File;

    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Ljava/io/File;

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p1, v2, v0

    .line 51
    const/4 p1, 0x2

    .line 52
    aput-object v1, v2, p1

    .line 54
    invoke-static {v2}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_53

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/io/File;

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3d

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    return-void
.end method


# virtual methods
.method public final getAvailableBytes(Ljava/lang/String;)J
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Landroid/os/StatFs;

    .line 8
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 14
    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    return-wide v0

    .line 16
    :catch_f
    move-exception p1

    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Failed to get available bytes "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "PathProvider"

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    return-wide v0
.end method

.method public final getCleverCacheDir()Ljava/io/File;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->cleverCacheDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->cleverCacheDir:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->cleverCacheDir:Ljava/io/File;

    .line 16
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/r;->getVmDir()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 16
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1b

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_1b
    return-object v1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final getSharedPrefsDir()Ljava/io/File;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.noBackupFilesDir"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/r;->getSharedPrefsDir()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final getVmDir()Ljava/io/File;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->vmDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->vmDir:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->vmDir:Ljava/io/File;

    .line 16
    return-object v0
.end method

.method public final getVungleDir()Ljava/io/File;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->vungleDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->vungleDir:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/vungle/ads/internal/util/r;->vungleDir:Ljava/io/File;

    .line 16
    return-object v0
.end method
