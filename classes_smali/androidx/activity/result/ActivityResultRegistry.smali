.class public abstract Landroidx/activity/result/ActivityResultRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;,
        Landroidx/activity/result/ActivityResultRegistry$Companion;,
        Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,422:1\n127#2,2:423\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry\n*L\n380#1:423,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,422:1\n127#2,2:423\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/result/ActivityResultRegistry\n*L\n380#1:423,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/activity/result/ActivityResultRegistry$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final INITIAL_REQUEST_CODE_VALUE:I = 0x10000

.field private static final KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_COMPONENT_ACTIVITY_PENDING_RESULTS:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_COMPONENT_ACTIVITY_REGISTERED_RCS:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ActivityResultRegistry"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final transient keyToCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final keyToLifecycleContainers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final keyToRc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final launchedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final parsedPendingResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final pendingResults:Landroid/os/Bundle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rcToKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/ActivityResultRegistry$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/activity/result/ActivityResultRegistry;->Companion:Landroidx/activity/result/ActivityResultRegistry$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 53
    return-void
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/activity/result/ActivityResultRegistry;->generateRandomNumber$lambda$0()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getKeyToRc$p(Landroidx/activity/result/ActivityResultRegistry;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLaunchedKeys$p(Landroidx/activity/result/ActivityResultRegistry;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/activity/result/ActivityResultRegistry;->register$lambda$1(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method private final bindRcKey(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private final doDispatch(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_7

    .line 3
    invoke-virtual {p4}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->getCallback()Landroidx/activity/result/ActivityResultCallback;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_27

    .line 11
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-virtual {p4}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->getCallback()Landroidx/activity/result/ActivityResultCallback;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->getContract()Landroidx/activity/result/contract/ActivityResultContract;

    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4, p2, p3}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 42
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 47
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 49
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    return-void
.end method

.method private final generateRandomNumber()I
    .registers 5

    .line 1
    new-instance v0, Landroidx/activity/result/e;

    .line 3
    invoke-direct {v0}, Landroidx/activity/result/e;-><init>()V

    .line 6
    invoke-static {v0}, Ldb/x;->u(Lsa/a;)Ldb/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/Map;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_d

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    const-string v1, "Sequence contains no element matching the predicate."

    .line 51
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private static final generateRandomNumber$lambda$0()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 3
    const/high16 v1, 0x7fff0000

    .line 5
    invoke-virtual {v0, v1}, Lza/f$a;->m(I)I

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x10000

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static final register$lambda$1(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "event"

    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    if-ne p4, p5, :cond_4f

    .line 15
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/Map;

    .line 17
    new-instance p5, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 19
    invoke-direct {p5, p2, p3}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 22
    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 27
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2e

    .line 33
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 35
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    iget-object p5, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 41
    invoke-interface {p5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p2, p4}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 49
    const-class p5, Landroidx/activity/result/ActivityResult;

    .line 51
    invoke-static {p4, p1, p5}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Landroidx/activity/result/ActivityResult;

    .line 57
    if-eqz p4, :cond_60

    .line 59
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p4}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {p4}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p0, p1}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p2, p0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 82
    if-ne p2, p5, :cond_59

    .line 84
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/Map;

    .line 86
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void

    .line 90
    :cond_59
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 92
    if-ne p2, p5, :cond_60

    .line 94
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->unregister$activity(Ljava/lang/String;)V

    .line 97
    :cond_60
    return-void
.end method

.method private final registerKey(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;->generateRandomNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->bindRcKey(ILjava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final dispatchResult(IILandroid/content/Intent;)Z
    .registers 5
    .param p3  # Landroid/content/Intent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->doDispatch(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchResult(ILjava/lang/Object;)Z
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->getCallback()Landroidx/activity/result/ActivityResultCallback;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_2d

    .line 6
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 8
    :cond_2d
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->getCallback()Landroidx/activity/result/ActivityResultCallback;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 10
    invoke-interface {v0, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    :cond_41
    :goto_41
    const/4 p1, 0x1

    return p1
.end method

.method public abstract onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .param p2  # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 8
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_7b

    .line 5
    :cond_4
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_7b

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_7b

    .line 22
    :cond_15
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_22

    .line 30
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_22
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-ge v2, p1, :cond_7b

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 63
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5d

    .line 69
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 71
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 77
    iget-object v5, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 79
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5d

    .line 85
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/Map;

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/v1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "get(...)"

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 118
    invoke-direct {p0, v3, v5}, Landroidx/activity/result/ActivityResultRegistry;->bindRcKey(ILjava/lang/String;)V

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_34

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 54
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 59
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public final register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/Map;

    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    invoke-direct {v1, p3, p2}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 18
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 21
    :cond_32
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    const-class v1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_52

    .line 22
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-interface {p3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 25
    :cond_52
    new-instance p3, Landroidx/activity/result/ActivityResultRegistry$register$3;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultRegistry$register$3;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V

    return-object p3
.end method

.method public final register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    if-nez p2, :cond_36

    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    invoke-direct {p2, v0}, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 5
    :cond_36
    new-instance v0, Landroidx/activity/result/d;

    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/d;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->addObserver(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 7
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$register$2;

    invoke-direct {p2, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry$register$2;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V

    return-object p2

    .line 9
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LifecycleOwner "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final unregister$activity(Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/Map;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const-string v1, ": "

    .line 42
    const-string v2, "Dropping pending result for request "

    .line 44
    const-string v3, "ActivityResultRegistry"

    .line 46
    if-eqz v0, :cond_52

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 64
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 85
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_81

    .line 91
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 93
    const-class v4, Landroidx/activity/result/ActivityResult;

    .line 95
    invoke-static {v0, p1, v4}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    :cond_81
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    .line 138
    if-eqz v0, :cond_93

    .line 140
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->clearObservers()V

    .line 143
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    .line 145
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_93
    return-void
.end method
