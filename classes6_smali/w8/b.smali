.class public final Lw8/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lw8/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final FILENAME:Ljava/lang/String; = "settings_vungle"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TPAT_FAILED_FILENAME:Ljava/lang/String; = "vngFailedTpats"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final filePreferenceMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lw8/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final file:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final ioExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final values:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw8/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lw8/b;->Companion:Lw8/b$a;

    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    sput-object v0, Lw8/b;->filePreferenceMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw8/b;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/r;->getSharedPrefsDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lw8/b;->file:Ljava/io/File;

    .line 5
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p1}, Lcom/vungle/ads/internal/util/j;->readSerializable(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of p3, p1, Ljava/util/HashMap;

    if-eqz p3, :cond_24

    .line 8
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 9
    const-string p3, "settings_vungle"

    .line 10
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lw8/b;-><init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw8/b;-><init>(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lw8/b;Ljava/io/Serializable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw8/b;->apply$lambda-0(Lw8/b;Ljava/io/Serializable;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFilePreferenceMap$cp()Lj$/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lw8/b;->filePreferenceMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method private static final apply$lambda-0(Lw8/b;Ljava/io/Serializable;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$serializable"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lw8/b;->file:Ljava/io/File;

    .line 13
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/j;->writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V

    .line 16
    return-void
.end method

.method public static final declared-synchronized get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;)Lw8/b;
    .registers 5
    .param p0  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcom/vungle/ads/internal/util/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-class v0, Lw8/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lw8/b;->Companion:Lw8/b$a;

    .line 6
    invoke-virtual {v1, p0, p1, p2}, Lw8/b$a;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/r;Ljava/lang/String;)Lw8/b;

    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method


# virtual methods
.method public final apply()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lw8/b;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lw8/a;

    .line 12
    invoke-direct {v2, p0, v0}, Lw8/a;-><init>(Lw8/b;Ljava/io/Serializable;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_16
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_16
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/HashSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/util/HashSet;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p1, Ljava/util/HashSet;

    .line 23
    invoke-static {p1}, Lcom/vungle/ads/internal/util/f;->getNewHashSet(Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object p2
.end method

.method public final put(Ljava/lang/String;I)Lw8/b;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;J)Lw8/b;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Lw8/b;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/util/HashSet;)Lw8/b;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/HashSet;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lw8/b;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lcom/vungle/ads/internal/util/f;->getNewHashSet(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final put(Ljava/lang/String;Z)Lw8/b;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Lw8/b;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, Lw8/b;->values:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    return-object p0
.end method
