.class public final Landroidx/compose/foundation/Clickable_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final TapIndicationDelay:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    .line 8
    return-void
.end method

.method public static final getTapIndicationDelay()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    .line 3
    return-wide v0
.end method

.method public static final isComposeRootInScrollableContainer(Landroidx/compose/ui/node/DelegatableNode;)Z
    .registers 1
    .param p0  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isInScrollableViewGroup(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final isInScrollableViewGroup(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_19

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method
