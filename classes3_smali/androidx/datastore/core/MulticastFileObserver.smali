.class public final Landroidx/datastore/core/MulticastFileObserver;
.super Landroid/os/FileObserver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MulticastFileObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1855#2,2:146\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n*L\n50#1:146,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1855#2,2:146\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n*L\n50#1:146,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LOCK:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final fileObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/MulticastFileObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final delegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsa/l<",
            "Ljava/lang/String;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->LOCK:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->fileObservers:Ljava/util/Map;

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver;->path:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MulticastFileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileObservers$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/core/MulticastFileObserver;->fileObservers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLOCK$cp()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/core/MulticastFileObserver;->LOCK:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onEvent(ILjava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsa/l;

    .line 19
    invoke-interface {v0, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
