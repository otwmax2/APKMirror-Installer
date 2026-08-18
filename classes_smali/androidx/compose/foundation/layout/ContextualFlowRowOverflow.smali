.class public final Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
.super Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;
    }
.end annotation

.annotation runtime Ls9/o;
    message = "ContextualFlowLayouts are no longer maintained"
.end annotation


# static fields
.field public static final $stable:I

.field private static final Clip:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Visible:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;

    .line 9
    new-instance v2, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 11
    sget-object v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 13
    const/16 v8, 0x1e

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 23
    sput-object v2, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Visible:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 25
    new-instance v3, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 27
    sget-object v4, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 29
    const/16 v9, 0x1e

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 37
    sput-object v3, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Clip:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 39
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
            "II",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;ILkotlin/jvm/internal/x;)V
    .registers 9

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_11

    move-object p4, v0

    :cond_11
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1c

    move-object p6, v0

    :goto_16
    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1e

    :cond_1c
    move-object p6, p5

    goto :goto_16

    .line 3
    :goto_1e
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;Lkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;)V

    return-void
.end method

.method public static final synthetic access$getClip$cp()Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Clip:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVisible$cp()Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Visible:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 3
    return-object v0
.end method
