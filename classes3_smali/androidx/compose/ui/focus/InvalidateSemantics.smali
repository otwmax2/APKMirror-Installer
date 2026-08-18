.class final Landroidx/compose/ui/focus/InvalidateSemantics;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/InvalidateSemantics;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/InvalidateSemantics;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/InvalidateSemantics;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/InvalidateSemantics;->INSTANCE:Landroidx/compose/ui/focus/InvalidateSemantics;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-eqz p1, :cond_11

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 18
    :cond_11
    return-void
.end method
