.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/embedding/EmbeddingBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n1#2:522\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n1#2:522\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EmbeddingBackend"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static volatile globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final embeddingCallback:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final ruleTracker:Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final splitSupportStatus$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/window/embedding/EmbeddingInterfaceCompat;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/EmbeddingInterfaceCompat;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->applicationContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 13
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 15
    invoke-direct {p1, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 18
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingCallback:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 20
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    iput-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 29
    if-eqz p2, :cond_21

    .line 31
    invoke-interface {p2, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->setEmbeddingCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V

    .line 34
    :cond_21
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;

    .line 36
    invoke-direct {p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->ruleTracker:Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;

    .line 41
    new-instance p1, Landroidx/window/embedding/a0;

    .line 43
    invoke-direct {p1, p0}, Landroidx/window/embedding/a0;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 46
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->splitSupportStatus$delegate:Ls9/i0;

    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->splitSupportStatus_delegate$lambda$6(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setGlobalInstance$cp(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalInstance:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 3
    return-void
.end method

.method private final areExtensionsAvailable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final getActivityStackFromSplitInfoList(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;
    .registers 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingCallback:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->getLastInfo()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/window/embedding/SplitInfo;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/window/embedding/SplitInfo;->contains(Landroid/app/Activity;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroidx/window/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/embedding/ActivityStack;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Landroidx/window/embedding/ActivityStack;->contains(Landroid/app/Activity;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    invoke-virtual {v1}, Landroidx/window/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/embedding/ActivityStack;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroidx/window/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/embedding/ActivityStack;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Landroidx/window/embedding/ActivityStack;->contains(Landroid/app/Activity;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_a

    .line 55
    invoke-virtual {v1}, Landroidx/window/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/embedding/ActivityStack;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public static synthetic getSplitChangeCallbacks$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final splitSupportStatus_delegate$lambda$6(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->areExtensionsAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1f

    .line 14
    if-lt v0, v1, :cond_18

    .line 16
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->INSTANCE:Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

    .line 18
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->applicationContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->isSplitPropertyEnabled(Landroid/content/Context;)Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 27
    return-object p0
.end method


# virtual methods
.method public addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Landroidx/core/util/Consumer;)V

    .line 18
    :cond_11
    return-void
.end method

.method public addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "overlayInfoCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Landroidx/window/embedding/OverlayInfo;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0, v0}, Landroidx/window/embedding/OverlayInfo;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V

    .line 30
    invoke-interface {p3, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public addRule(Landroidx/window/embedding/EmbeddingRule;)V
    .registers 7
    .param p1  # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->ruleTracker:Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->contains(Landroidx/window/embedding/EmbeddingRule;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_28

    .line 19
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->ruleTracker:Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, p1, v4, v2, v3}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->addOrUpdateRule$default(Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;Landroidx/window/embedding/EmbeddingRule;ZILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 29
    if-eqz p1, :cond_28

    .line 31
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->getRules()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->setRules(Ljava/util/Set;)V

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    :goto_28
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_26

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    return-void

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    throw p1
.end method

.method public addSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_14
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 23
    if-nez v1, :cond_2c

    .line 25
    const-string p1, "EmbeddingBackend"

    .line 27
    const-string p2, "Extension not loaded, skipping callback registration."

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_2a

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v1, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    .line 47
    invoke-direct {v1, p1, p2, p3}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 50
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingCallback:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 57
    invoke-virtual {p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->getLastInfo()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->accept(Ljava/util/List;)V

    .line 64
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_41
    .catchall {:try_start_2c .. :try_end_41} :catchall_2a

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    return-void

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    throw p1
.end method

.method public clearOverlayAttributesCalculator()V
    .registers 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->clearOverlayAttributesCalculator()V

    .line 8
    :cond_7
    return-void
.end method

.method public clearSplitAttributesCalculator()V
    .registers 3
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    invoke-interface {v1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->clearSplitAttributesCalculator()V

    .line 13
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw v1
.end method

.method public finishActivityStacks(Ljava/util/Set;)V
    .registers 3
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityStacks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->finishActivityStacks(Ljava/util/Set;)V

    .line 13
    :cond_c
    return-void
.end method

.method public getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingCallback:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    .line 13
    invoke-virtual {v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;->getLastActivityStacks()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Landroidx/window/embedding/ActivityStack;

    .line 34
    invoke-virtual {v3, p1}, Landroidx/window/embedding/ActivityStack;->contains(Landroid/app/Activity;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_14

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    check-cast v2, Landroidx/window/embedding/ActivityStack;

    .line 46
    if-nez v2, :cond_33

    .line 48
    invoke-direct {p0, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->getActivityStackFromSplitInfoList(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;

    .line 51
    move-result-object v2
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_28

    .line 52
    :cond_33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    return-object v2

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p1
.end method

.method public final getEmbeddingExtension()Landroidx/window/embedding/EmbeddingInterfaceCompat;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 3
    return-object v0
.end method

.method public getRules()Ljava/util/Set;
    .registers 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->ruleTracker:Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;

    .line 8
    invoke-virtual {v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->getSplitRules()Landroidx/collection/ArraySet;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw v1
.end method

.method public final getSplitChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->splitSupportStatus$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 9
    return-object v0
.end method

.method public invalidateVisibleActivityStacks()V
    .registers 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->invalidateVisibleActivityStacks()V

    .line 8
    :cond_7
    return-void
.end method

.method public isActivityEmbedded(Landroid/app/Activity;)Z
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z
    .registers 4
    .param p2  # Landroidx/window/embedding/SplitPinRule;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "splitPinRule"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public removeEmbeddedActivityWindowInfoCallbackForActivity(Landroidx/core/util/Consumer;)V
    .registers 3
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->removeEmbeddedActivityWindowInfoCallbackForActivity(Landroidx/core/util/Consumer;)V

    .line 13
    :cond_c
    return-void
.end method

.method public removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V
    .registers 3
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overlayInfoCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V

    .line 13
    :cond_c
    return-void
.end method

.method public removeRule(Landroidx/window/embedding/EmbeddingRule;)V
    .registers 4
    .param p1  # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->ruleTracker:Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->contains(Landroidx/window/embedding/EmbeddingRule;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 19
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->ruleTracker:Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;

    .line 21
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->removeRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 24
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 26
    if-eqz p1, :cond_25

    .line 28
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->getRules()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->setRules(Ljava/util/Set;)V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_23

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-void

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p1
.end method

.method public removeSplitListenerForActivity(Landroidx/core/util/Consumer;)V
    .registers 6
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "iterator(...)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_33

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    .line 34
    invoke-virtual {v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->getCallback()Landroidx/core/util/Consumer;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_15

    .line 44
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->splitChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_31

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    return-void

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    throw p1
.end method

.method public setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "embeddingConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final setEmbeddingExtension(Landroidx/window/embedding/EmbeddingInterfaceCompat;)V
    .registers 2
    .param p1  # Landroidx/window/embedding/EmbeddingInterfaceCompat;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 3
    return-void
.end method

.method public setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/ActivityStack;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityStack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;

    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object p2

    .line 23
    :cond_16
    :goto_16
    return-object p1
.end method

.method public setOverlayAttributesCalculator(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/window/embedding/OverlayAttributesCalculatorParams;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->setOverlayAttributesCalculator(Lsa/l;)V

    .line 13
    :cond_c
    return-void
.end method

.method public setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayCreateParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayCreateParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;

    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object p2

    .line 23
    :cond_16
    :goto_16
    return-object p1
.end method

.method public setRules(Ljava/util/Set;)V
    .registers 4
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->ruleTracker:Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->setRules(Ljava/util/Set;)V

    .line 16
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 18
    if-eqz p1, :cond_1f

    .line 20
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->getRules()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->setRules(Ljava/util/Set;)V

    .line 27
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-void

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw p1
.end method

.method public setSplitAttributesCalculator(Lsa/l;)V
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/embedding/SplitAttributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {v1, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->setSplitAttributesCalculator(Lsa/l;)V

    .line 18
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    return-void

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw p1
.end method

.method public unpinTopActivityStack(I)V
    .registers 3
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->unpinTopActivityStack(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayAttributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 18
    :cond_11
    return-void
.end method

.method public updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
    .registers 4
    .param p1  # Landroidx/window/embedding/SplitInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "splitAttributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V

    .line 18
    :cond_11
    return-void
.end method
