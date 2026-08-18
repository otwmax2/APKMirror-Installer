.class public final Lw8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePreferences.kt\ncom/vungle/ads/internal/persistence/FilePreferences$Companion\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n73#2,2:116\n1#3:118\n*S KotlinDebug\n*F\n+ 1 FilePreferences.kt\ncom/vungle/ads/internal/persistence/FilePreferences$Companion\n*L\n102#1:116,2\n102#1:118\n*E\n"
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
    invoke-direct {p0}, Lw8/b$a;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lw8/b$a;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;ILjava/lang/Object;)Lw8/b;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p3, "settings_vungle"

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lw8/b$a;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;)Lw8/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getFILENAME$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;)Lw8/b;
    .registers 7
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/util/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "ioExecutor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "pathProvider"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "filename"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lw8/b;->access$getFilePreferenceMap$cp()Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2b

    .line 27
    new-instance v1, Lw8/b;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, p2, p3, v2}, Lw8/b;-><init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 33
    invoke-interface {v0, p3, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    move-object v1, p1

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    :goto_2b
    const-string p1, "filePreferenceMap.getOrP…, filename)\n            }"

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Lw8/b;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_29

    .line 51
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_29

    .line 54
    throw p1
.end method
