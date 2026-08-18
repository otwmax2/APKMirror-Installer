.class public abstract Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;,
        Landroidx/compose/foundation/layout/FlowLayoutOverflow$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,851:1\n1#2:852\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,851:1\n1#2:852\n*E\n"
    }
.end annotation

.annotation runtime Ls9/o;
    message = "FlowLayout overflow is no longer maintained"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final collapseGetter:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final minCrossAxisSizeToShowCollapse:I

.field private final minLinesToShowCollapse:I

.field private final seeMoreGetter:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;)V
    .registers 6
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minLinesToShowCollapse:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minCrossAxisSizeToShowCollapse:I

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->seeMoreGetter:Lsa/l;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->collapseGetter:Lsa/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;ILkotlin/jvm/internal/x;)V
    .registers 16

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move v3, v0

    goto :goto_8

    :cond_7
    move v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move v4, v0

    goto :goto_f

    :cond_e
    move v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_16

    move-object v5, p3

    goto :goto_17

    :cond_16
    move-object v5, p4

    :goto_17
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1d

    move-object v6, p3

    goto :goto_1e

    :cond_1d
    move-object v6, p5

    :goto_1e
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;Lkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;)V

    return-void
.end method


# virtual methods
.method public final addOverflowComposables$foundation_layout(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V
    .registers 6
    .param p1  # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->seeMoreGetter:Lsa/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsa/p;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->collapseGetter:Lsa/l;

    .line 16
    if-eqz v2, :cond_18

    .line 18
    invoke-interface {v2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lsa/p;

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 27
    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p1

    .line 33
    aget p1, v2, p1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v2, :cond_34

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_29

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    if-eqz v0, :cond_2e

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    if-eqz v1, :cond_39

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_34
    if-eqz v0, :cond_39

    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minLinesToShowCollapse:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minCrossAxisSizeToShowCollapse:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    .line 12
    return-object v0
.end method

.method public final getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 3
    return-object v0
.end method
