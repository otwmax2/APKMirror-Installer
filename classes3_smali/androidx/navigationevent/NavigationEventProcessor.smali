.class public final Landroidx/navigationevent/NavigationEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventProcessor.kt\nandroidx/navigationevent/NavigationEventProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n577#1:633\n577#1:636\n577#1:639\n1755#2,3:627\n1755#2,3:630\n295#2,2:634\n295#2,2:637\n295#2,2:640\n295#2,2:642\n*S KotlinDebug\n*F\n+ 1 NavigationEventProcessor.kt\nandroidx/navigationevent/NavigationEventProcessor\n*L\n555#1:633\n556#1:636\n557#1:639\n173#1:627,3\n174#1:630,3\n555#1:634,2\n556#1:637,2\n557#1:640,2\n577#1:642,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventProcessor.kt\nandroidx/navigationevent/NavigationEventProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n577#1:633\n577#1:636\n577#1:639\n1755#2,3:627\n1755#2,3:630\n295#2,2:634\n295#2,2:637\n295#2,2:640\n295#2,2:642\n*S KotlinDebug\n*F\n+ 1 NavigationEventProcessor.kt\nandroidx/navigationevent/NavigationEventProcessor\n*L\n555#1:633\n556#1:636\n557#1:639\n173#1:627,3\n174#1:630,3\n555#1:634,2\n556#1:637,2\n557#1:640,2\n577#1:642,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _history:Lqb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/k0<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final _transitionState:Lqb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/k0<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final defaultHandlers:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final defaultInputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private hasEnabledAnyHandlers:Z

.field private hasEnabledDefaultHandlers:Z

.field private hasEnabledOverlayHandlers:Z

.field private final history:Lqb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/z0<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private inProgressDirection:I

.field private inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private inProgressInput:Landroidx/navigationevent/NavigationEventInput;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final overlayHandlers:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final overlayInputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final transitionState:Lqb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/z0<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final unspecifiedInputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 6
    invoke-static {v0}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lqb/k0;

    .line 12
    invoke-static {v0}, Lqb/k;->n(Lqb/k0;)Lqb/z0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->transitionState:Lqb/z0;

    .line 18
    new-instance v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 20
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    .line 23
    invoke-static {v0}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lqb/k0;

    .line 29
    invoke-static {v0}, Lqb/k;->n(Lqb/k0;)Lqb/z0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lqb/z0;

    .line 35
    new-instance v0, Lu9/m;

    .line 37
    invoke-direct {v0}, Lu9/m;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lu9/m;

    .line 42
    new-instance v0, Lu9/m;

    .line 44
    invoke-direct {v0}, Lu9/m;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lu9/m;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/Set;

    .line 70
    return-void
.end method

.method public static synthetic addHandler$default(Landroidx/navigationevent/NavigationEventProcessor;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V

    .line 9
    return-void
.end method

.method public static synthetic dispatchOnStarted$default(Landroidx/navigationevent/NavigationEventProcessor;Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 9
    return-void
.end method

.method private final findHandler(Lsa/l;)Landroidx/navigationevent/NavigationEventHandler;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lu9/m;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    :goto_1f
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    .line 34
    if-nez v1, :cond_43

    .line 36
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lu9/m;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_40

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_29

    .line 64
    move-object v2, v1

    .line 65
    :cond_40
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 67
    return-object v2

    .line 68
    :cond_43
    return-object v1
.end method

.method private static synthetic getInProgressDirection$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final resolveCombinedBackInfo()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lu9/m;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2f

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 24
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 30
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_b

    .line 40
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lu9/m;

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_59

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 66
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_35

    .line 72
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_35

    .line 82
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->getBackInfo()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    goto :goto_35

    .line 90
    :cond_59
    return-object v0
.end method

.method private final resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_af

    .line 5
    if-eqz p1, :cond_66

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_46

    .line 10
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lu9/m;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 29
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_f

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 39
    if-nez v0, :cond_45

    .line 41
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lu9/m;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 60
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2e

    .line 66
    move-object v1, v0

    .line 67
    :cond_42
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    .line 69
    return-object v1

    .line 70
    :cond_45
    return-object v0

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Unsupported direction: \'"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, "\'."

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lu9/m;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_86

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 122
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_87

    .line 128
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6c

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v0, v1

    .line 136
    :cond_87
    :goto_87
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 138
    if-nez v0, :cond_ae

    .line 140
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lu9/m;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    :cond_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ab

    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 159
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_aa

    .line 165
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_91

    .line 171
    :cond_aa
    move-object v1, v0

    .line 172
    :cond_ab
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    .line 174
    return-object v1

    .line 175
    :cond_ae
    return-object v0

    .line 176
    :cond_af
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lu9/m;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p1

    .line 182
    :cond_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c9

    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 195
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b5

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v0, v1

    .line 203
    :goto_ca
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 205
    if-nez v0, :cond_eb

    .line 207
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lu9/m;

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p1

    .line 213
    :cond_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e8

    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 226
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_d4

    .line 232
    move-object v1, v0

    .line 233
    :cond_e8
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    .line 235
    return-object v1

    .line 236
    :cond_eb
    return-object v0
.end method

.method public static synthetic resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/navigationevent/NavigationEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventHandler;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3e

    .line 17
    if-eqz p3, :cond_32

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_1b

    .line 22
    iget-object p3, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lu9/m;

    .line 24
    invoke-virtual {p3, p2}, Lu9/m;->addFirst(Ljava/lang/Object;)V

    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "Unsupported priority value: "

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p3, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lu9/m;

    .line 53
    invoke-virtual {p3, p2}, Lu9/m;->addFirst(Ljava/lang/Object;)V

    .line 56
    :goto_37
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventHandler;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 59
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p3, "Handler \'"

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, "\' is already registered with a dispatcher"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V
    .registers 6
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventInput;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_43

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p3, :cond_1b

    .line 20
    if-eq p3, v0, :cond_18

    .line 22
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/Set;

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/Set;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/Set;

    .line 30
    :goto_1d
    check-cast v1, Ljava/util/Collection;

    .line 32
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 38
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnAdded$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 41
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lqb/z0;

    .line 43
    invoke-interface {p1}, Lqb/z0;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/navigationevent/NavigationEventHistory;

    .line 49
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 52
    if-eqz p3, :cond_3d

    .line 54
    if-eq p3, v0, :cond_3a

    .line 56
    iget-boolean p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-boolean p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-boolean p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 64
    :goto_3f
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string p3, "Input \'"

    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p3, "\' is already added to dispatcher "

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventInput;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const/16 p2, 0x2e

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2
.end method

.method public final dispatchOnCancelled(Landroidx/navigationevent/NavigationEventInput;I)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3b

    .line 14
    iget p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 16
    if-eq p2, p1, :cond_12

    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 21
    if-nez p1, :cond_1a

    .line 23
    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 33
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p2, v0, :cond_2f

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p2, v0, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    if-eqz p1, :cond_34

    .line 44
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCancelled$navigationevent()V

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    if-eqz p1, :cond_34

    .line 50
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCancelled$navigationevent()V

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lqb/k0;

    .line 55
    sget-object p2, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 57
    invoke-interface {p1, p2}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final dispatchOnCompleted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/OnBackCompletedFallback;)V
    .registers 6
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/navigationevent/OnBackCompletedFallback;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_41

    .line 14
    iget p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 16
    if-eq p2, p1, :cond_12

    .line 18
    goto :goto_41

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 21
    if-nez p1, :cond_1a

    .line 23
    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 33
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p2, v0, :cond_2f

    .line 38
    const/4 p3, 0x1

    .line 39
    if-eq p2, p3, :cond_29

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    if-eqz p1, :cond_3a

    .line 44
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCompleted$navigationevent()V

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    if-nez p1, :cond_37

    .line 50
    if-eqz p3, :cond_3a

    .line 52
    invoke-interface {p3}, Landroidx/navigationevent/OnBackCompletedFallback;->onBackCompletedFallback()V

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCompleted$navigationevent()V

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lqb/k0;

    .line 61
    sget-object p2, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 63
    invoke-interface {p1, p2}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final dispatchOnProgressed(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3b

    .line 19
    iget p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 21
    if-eq p2, p1, :cond_17

    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 26
    if-nez p1, :cond_1f

    .line 28
    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    const/4 v0, -0x1

    .line 33
    if-eq p2, v0, :cond_2c

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p2, v0, :cond_26

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    if-eqz p1, :cond_31

    .line 41
    invoke-virtual {p1, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    if-eqz p1, :cond_31

    .line 47
    invoke-virtual {p1, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lqb/k0;

    .line 52
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 54
    invoke-direct {v0, p3, p2}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 57
    invoke-interface {p1, v0}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_32

    .line 11
    :cond_a
    invoke-direct {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 17
    iput p2, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 19
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 21
    if-eqz p3, :cond_32

    .line 23
    const/4 p1, -0x1

    .line 24
    if-eq p2, p1, :cond_23

    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p2, p1, :cond_1d

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v0, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0, p3}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lqb/k0;

    .line 43
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 45
    invoke-direct {v0, p3, p2}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 48
    invoke-interface {p1, v0}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final getHistory()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Landroidx/navigationevent/NavigationEventHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lqb/z0;

    .line 3
    return-object v0
.end method

.method public final getTransitionState()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->transitionState:Lqb/z0;

    .line 3
    return-object v0
.end method

.method public final refreshEnabledHandlers()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lu9/m;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_10
    move v0, v3

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_10

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    .line 35
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2e

    .line 41
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_16

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    :goto_2f
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lu9/m;

    .line 50
    invoke-static {v1}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3f

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3f

    .line 62
    :cond_3d
    move v1, v3

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3d

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    .line 80
    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5b

    .line 86
    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_43

    .line 92
    :cond_5b
    move v1, v2

    .line 93
    :goto_5c
    if-nez v0, :cond_63

    .line 95
    if-eqz v1, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move v4, v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    move v4, v2

    .line 101
    :goto_64
    iget-boolean v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 103
    if-eq v5, v0, :cond_6a

    .line 105
    move v5, v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v5, v3

    .line 108
    :goto_6b
    iget-boolean v6, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 110
    if-eq v6, v1, :cond_71

    .line 112
    move v6, v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v6, v3

    .line 115
    :goto_72
    iget-boolean v7, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 117
    if-eq v7, v4, :cond_78

    .line 119
    move v7, v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v3

    .line 122
    :goto_79
    if-eqz v5, :cond_91

    .line 124
    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/Set;

    .line 126
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v5

    .line 130
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_91

    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroidx/navigationevent/NavigationEventInput;

    .line 142
    invoke-virtual {v8, v0}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 145
    goto :goto_81

    .line 146
    :cond_91
    if-eqz v6, :cond_a9

    .line 148
    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/Set;

    .line 150
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v5

    .line 154
    :goto_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a9

    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroidx/navigationevent/NavigationEventInput;

    .line 166
    invoke-virtual {v6, v1}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 169
    goto :goto_99

    .line 170
    :cond_a9
    if-eqz v7, :cond_c1

    .line 172
    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/Set;

    .line 174
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v5

    .line 178
    :goto_b1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_c1

    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroidx/navigationevent/NavigationEventInput;

    .line 190
    invoke-virtual {v6, v4}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledHandlersChanged$navigationevent(Z)V

    .line 193
    goto :goto_b1

    .line 194
    :cond_c1
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 196
    iput-boolean v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 198
    iput-boolean v4, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 200
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 202
    if-nez v0, :cond_d0

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {p0, v3, v2, v0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;

    .line 208
    move-result-object v0

    .line 209
    :cond_d0
    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 212
    return-void
.end method

.method public final removeHandler(Landroidx/navigationevent/NavigationEventHandler;)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_1b

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_17

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnForwardCancelled$navigationevent()V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->doOnBackCancelled$navigationevent()V

    .line 31
    :goto_1e
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 36
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lu9/m;

    .line 40
    invoke-virtual {v0, p1}, Lu9/m;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lu9/m;

    .line 45
    invoke-virtual {v0, p1}, Lu9/m;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1, v1}, Landroidx/navigationevent/NavigationEventHandler;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 51
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 54
    return-void
.end method

.method public final removeInput(Landroidx/navigationevent/NavigationEventInput;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/navigationevent/NavigationEventInput;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 25
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventInput;->doOnRemoved$navigationevent()V

    .line 28
    return-void
.end method

.method public final updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V
    .registers 5
    .param p1  # Landroidx/navigationevent/NavigationEventHandler;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 3
    if-nez v0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler$default(Landroidx/navigationevent/NavigationEventProcessor;IILjava/lang/Object;)Landroidx/navigationevent/NavigationEventHandler;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_13

    .line 18
    goto/16 :goto_83

    .line 20
    :cond_13
    if-nez v0, :cond_1b

    .line 22
    new-instance p1, Landroidx/navigationevent/NavigationEventHistory;

    .line 24
    invoke-direct {p1}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveCombinedBackInfo()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->getForwardInfo()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Landroidx/navigationevent/NavigationEventHistory;

    .line 42
    invoke-direct {v2, v1, p1, v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 45
    move-object p1, v2

    .line 46
    :goto_2d
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lqb/k0;

    .line 48
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    goto :goto_83

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lqb/k0;

    .line 63
    invoke-interface {v0, p1}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_57

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/navigationevent/NavigationEventInput;

    .line 84
    invoke-virtual {v1, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 87
    goto :goto_47

    .line 88
    :cond_57
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/Set;

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6d

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/navigationevent/NavigationEventInput;

    .line 106
    invoke-virtual {v1, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/Set;

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_83

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/navigationevent/NavigationEventInput;

    .line 128
    invoke-virtual {v1, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V

    .line 131
    goto :goto_73

    .line 132
    :cond_83
    :goto_83
    return-void
.end method
