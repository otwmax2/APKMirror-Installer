.class final Landroidx/compose/material3/internal/Listener;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/Listener$Api33Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n85#2:209\n117#2,2:210\n102#3,2:212\n34#3,6:214\n104#3:220\n102#3,2:221\n34#3,6:223\n104#3:229\n1#4:230\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n*L\n100#1:209\n100#1:210,2\n135#1:212,2\n135#1:214,6\n135#1:220\n142#1:221,2\n142#1:223,6\n142#1:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n85#2:209\n117#2,2:210\n102#3,2:212\n34#3,6:214\n104#3:220\n102#3,2:221\n34#3,6:223\n104#3:229\n1#4:230\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n*L\n100#1:209\n100#1:210,2\n135#1:212,2\n135#1:214,6\n135#1:220\n142#1:221,2\n142#1:223,6\n142#1:229\n*E\n"
    }
.end annotation


# instance fields
.field private final accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final listenToSwitchAccessState:Z

.field private final listenToVoiceAccessState:Z

.field private final otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/internal/Listener;->listenToSwitchAccessState:Z

    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/internal/Listener;->listenToVoiceAccessState:Z

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    if-eqz p1, :cond_19

    .line 20
    new-instance p1, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 22
    invoke-direct {p1}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;-><init>()V

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v2

    .line 27
    :goto_1a
    iput-object p1, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 29
    if-nez p2, :cond_20

    .line 31
    if-eqz p3, :cond_2b

    .line 33
    :cond_20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 p2, 0x21

    .line 37
    if-lt p1, p2, :cond_2b

    .line 39
    new-instance v2, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    .line 41
    invoke-direct {v2, p0}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;-><init>(Landroidx/compose/material3/internal/Listener;)V

    .line 44
    :cond_2b
    iput-object v2, p0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    .line 46
    return-void
.end method

.method public static final synthetic access$getSwitchAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getVoiceAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getVoiceAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAccessibilityEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_27

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 21
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_24

    .line 27
    const-string v4, "SwitchAccess"

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v3, v4, v5}, Lgb/p0;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v3

    .line 34
    if-ne v3, v5, :cond_24

    .line 36
    return v5

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    return v1
.end method

.method private final getVoiceAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_27

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 21
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_24

    .line 27
    const-string v4, "VoiceAccess"

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v3, v4, v5}, Lgb/p0;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v3

    .line 34
    if-ne v3, v5, :cond_24

    .line 36
    return v5

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    return v1
.end method

.method private final setAccessibilityEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getListenToSwitchAccessState()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/Listener;->listenToSwitchAccessState:Z

    .line 3
    return v0
.end method

.method public final getListenToVoiceAccessState()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/Listener;->listenToVoiceAccessState:Z

    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/material3/internal/Listener;->getAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->getEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_31

    .line 4
    :cond_12
    iget-boolean v0, p0, Landroidx/compose/material3/internal/Listener;->listenToSwitchAccessState:Z

    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->getSwitchAccessEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_21

    goto :goto_31

    .line 6
    :cond_21
    iget-boolean v0, p0, Landroidx/compose/material3/internal/Listener;->listenToVoiceAccessState:Z

    if-eqz v0, :cond_30

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->getVoiceAccessEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->setAccessibilityEnabled(Z)V

    .line 4
    return-void
.end method

.method public final register(Landroid/view/accessibility/AccessibilityManager;)V
    .registers 4
    .param p1  # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/Listener;->setAccessibilityEnabled(Z)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->setEnabled(Z)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 25
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x21

    .line 29
    if-lt v0, v1, :cond_33

    .line 31
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->setSwitchAccessEnabled(Z)V

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getVoiceAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->setVoiceAccessEnabled(Z)V

    .line 49
    invoke-static {p1, v0}, Landroidx/compose/material3/internal/Listener$Api33Impl;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final unregister(Landroid/view/accessibility/AccessibilityManager;)V
    .registers 4
    .param p1  # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x21

    .line 15
    if-lt v0, v1, :cond_17

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->otherA11yServicesListener:Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/material3/internal/Listener$Api33Impl;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 24
    :cond_17
    return-void
.end method
