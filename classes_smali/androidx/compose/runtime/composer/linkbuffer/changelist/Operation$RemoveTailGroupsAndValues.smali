.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveTailGroupsAndValues"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues\n*L\n1#1,1514:1\n355#1:1515\n358#1:1516\n358#1:1517\n355#1:1518\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues\n*L\n362#1:1515\n363#1:1516\n373#1:1517\n374#1:1518\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues\n*L\n1#1,1514:1\n355#1:1515\n358#1:1516\n358#1:1517\n355#1:1518\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues\n*L\n362#1:1515\n363#1:1516\n373#1:1517\n374#1:1518\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZILkotlin/jvm/internal/x;)V

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->execute$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final execute$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of p1, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    check-cast p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    instance-of p1, p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 13
    if-eqz p1, :cond_14

    .line 15
    check-cast p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 17
    invoke-interface {p0, p3}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .registers 8
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    .line 5
    move-result p5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;

    .line 17
    invoke-direct {v1, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;-><init>(Landroidx/compose/runtime/composer/RememberManager;)V

    .line 20
    invoke-virtual {p3, v0, p1, p5, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitTailSlotsInRememberOrder$runtime(IIILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 23
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->trimSlots(I)V

    .line 26
    :goto_19
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 29
    move-result p4

    .line 30
    if-eq p4, p1, :cond_23

    .line 32
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->skipGroup()I

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2d

    .line 42
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    return-void
.end method

.method public final getFirstTailGroupToRemove()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTailSlotCount()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public intParamName(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "firstTailGroupToRemove"

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 9
    const-string p1, "tailSlotCount"

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
