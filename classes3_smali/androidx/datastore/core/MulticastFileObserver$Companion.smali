.class public final Landroidx/datastore/core/MulticastFileObserver$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/MulticastFileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n372#2,7:146\n1855#3,2:153\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver$Companion\n*L\n103#1:146,7\n137#1:153,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n372#2,7:146\n1855#3,2:153\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver$Companion\n*L\n103#1:146,7\n137#1:153,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/MulticastFileObserver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lsa/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->observe$lambda$4(Ljava/lang/String;Lsa/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$observe(Landroidx/datastore/core/MulticastFileObserver$Companion;Ljava/io/File;Lsa/l;)Lmb/m1;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;Lsa/l;)Lmb/m1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFileObservers$datastore_core_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final observe(Ljava/io/File;Lsa/l;)Lmb/m1;
    .registers 7
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "Ls9/u2;",
            ">;)",
            "Lmb/m1;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->access$getLOCK$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_d
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->getFileObservers$datastore_core_release()Ljava/util/Map;

    move-result-object v1

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    .line 6
    new-instance v2, Landroidx/datastore/core/MulticastFileObserver;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/datastore/core/MulticastFileObserver;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 7
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_4a

    .line 8
    :cond_2a
    :goto_2a
    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    .line 9
    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_41

    .line 11
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 12
    :cond_41
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_43
    .catchall {:try_start_d .. :try_end_43} :catchall_28

    .line 13
    monitor-exit v0

    .line 14
    new-instance v0, Landroidx/datastore/core/a;

    invoke-direct {v0, p1, p2}, Landroidx/datastore/core/a;-><init>(Ljava/lang/String;Lsa/l;)V

    return-object v0

    .line 15
    :goto_4a
    monitor-exit v0

    throw p1
.end method

.method private static final observe$lambda$4(Ljava/lang/String;Lsa/l;)V
    .registers 6

    .line 1
    const-string v0, "$observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->access$getLOCK$cp()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 13
    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->getFileObservers$datastore_core_release()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    .line 23
    if-eqz v2, :cond_36

    .line 25
    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_36

    .line 42
    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->getFileObservers$datastore_core_release()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    :goto_36
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_34

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw p0
.end method


# virtual methods
.method public final getFileObservers$datastore_core_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/MulticastFileObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->access$getFileObservers$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final observe(Ljava/io/File;)Lqb/i;
    .registers 4
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lqb/i<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Lda/f;)V

    invoke-static {v0}, Lqb/k;->x(Lsa/p;)Lqb/i;

    move-result-object p1

    return-object p1
.end method

.method public final removeAllObservers$datastore_core_release()V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->access$getLOCK$cp()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 8
    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->getFileObservers$datastore_core_release()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_27

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    .line 34
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 37
    goto :goto_15

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 42
    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->getFileObservers$datastore_core_release()Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 49
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_25

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    throw v1
.end method
