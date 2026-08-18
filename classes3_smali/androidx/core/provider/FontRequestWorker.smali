.class Landroidx/core/provider/FontRequestWorker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field static final LOCK:Ljava/lang/Object;

.field static final PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final sTypefaceCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 10
    const/16 v0, 0xa

    .line 12
    const/16 v1, 0x2710

    .line 14
    const-string v2, "fonts-androidx"

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/core/provider/RequestExecutor;->createDefaultExecutor(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 31
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 34
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static createCacheId(Ljava/util/List;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_31

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 19
    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "-"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    if-ge v1, v2, :cond_2e

    .line 42
    const-string v2, ";"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_6

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static getFontFamilyResultStatus(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2f

    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    if-ge v3, v0, :cond_2f

    .line 33
    aget-object v4, p0, v3

    .line 35
    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2c

    .line 41
    if-gez v4, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v4

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    :goto_2f
    return v2
.end method

.method public static getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;"
        }
    .end annotation

    .line 1
    const-string v0, "getFontSync"

    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 18
    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_6b

    .line 21
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :try_start_19
    invoke-static {p1, p2, v1}, Landroidx/core/provider/FontProvider;->getFontFamilyResult(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 29
    move-result-object p2
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1d} :catch_61
    .catchall {:try_start_19 .. :try_end_1d} :catchall_6b

    .line 30
    :try_start_1d
    invoke-static {p2}, Landroidx/core/provider/FontRequestWorker;->getFontFamilyResultStatus(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2c

    .line 36
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 38
    invoke-direct {p0, v2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_6b

    .line 41
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->hasFallback()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_41

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v3, 0x1d

    .line 55
    if-lt v2, v3, :cond_41

    .line 57
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFontsWithFallbacks()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    if-eqz p1, :cond_57

    .line 76
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 81
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_53
    .catchall {:try_start_2c .. :try_end_53} :catchall_6b

    .line 84
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 87
    return-object p0

    .line 88
    :cond_57
    :try_start_57
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 90
    const/4 p1, -0x3

    .line 91
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_6b

    .line 94
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 97
    return-object p0

    .line 98
    :catch_61
    :try_start_61
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 100
    const/4 p1, -0x1

    .line 101
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_6b

    .line 104
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 107
    return-object p0

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 112
    throw p0
.end method

.method public static requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/provider/CallbackWrapper;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/core/provider/FontRequestWorker;->createCacheId(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 17
    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    .line 20
    invoke-virtual {p4, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    .line 26
    invoke-direct {v1, p4}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Landroidx/core/provider/CallbackWrapper;)V

    .line 29
    sget-object p4, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 31
    monitor-enter p4

    .line 32
    :try_start_1f
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 34
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_31

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit p4
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_2f

    .line 62
    new-instance p4, Landroidx/core/provider/FontRequestWorker$3;

    .line 64
    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 67
    if-nez p3, :cond_46

    .line 69
    sget-object p3, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 71
    :cond_46
    new-instance p0, Landroidx/core/provider/FontRequestWorker$4;

    .line 73
    invoke-direct {p0, v0}, Landroidx/core/provider/FontRequestWorker$4;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p3, p4, p0}, Landroidx/core/provider/RequestExecutor;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 79
    return-object v4

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_2f

    .line 81
    throw p0
.end method

.method public static requestFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/CallbackWrapper;II)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/core/provider/c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Landroidx/core/provider/FontRequestWorker;->createCacheId(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Typeface;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 21
    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    .line 24
    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    if-ne p4, v1, :cond_2c

    .line 31
    invoke-static {p1}, Landroidx/core/provider/c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 42
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v1, Landroidx/core/provider/FontRequestWorker$1;

    .line 47
    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 50
    :try_start_31
    sget-object p0, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 52
    invoke-static {p0, v1, p4}, Landroidx/core/provider/RequestExecutor;->submit(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 58
    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 61
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_3e} :catch_3f

    .line 63
    return-object p0

    .line 64
    :catch_3f
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 66
    const/4 p1, -0x3

    .line 67
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 70
    invoke-virtual {p2, p0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static resetTypefaceCache()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 6
    return-void
.end method
