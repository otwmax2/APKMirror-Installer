.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter\n*L\n1#1,1159:1\n288#1:1160\n288#1:1161\n1822#2,6:1162\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues\n*L\n292#1:1160\n302#1:1161\n303#1:1162,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter\n*L\n1#1,1159:1\n288#1:1160\n288#1:1161\n1822#2,6:1162\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues\n*L\n292#1:1160\n302#1:1161\n303#1:1162,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(IIILkotlin/jvm/internal/x;)V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .registers 8
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
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
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getInt(I)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsStartIndex$runtime(I)I

    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsEndIndex$runtime(I)I

    .line 17
    move-result p2

    .line 18
    sub-int v0, p2, p1

    .line 20
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p5

    .line 24
    :goto_17
    if-ge p5, p2, :cond_39

    .line 26
    invoke-static {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    .line 33
    move-result v1

    .line 34
    aget-object v0, v0, v1

    .line 36
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 42
    invoke-interface {p4, v0}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    instance-of v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 48
    if-eqz v1, :cond_36

    .line 50
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 p5, p5, 0x1

    .line 57
    goto :goto_17

    .line 58
    :cond_39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->trimTailSlots(I)V

    .line 61
    return-void
.end method

.method public final getCount()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public intParamName(I)Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "count"

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
