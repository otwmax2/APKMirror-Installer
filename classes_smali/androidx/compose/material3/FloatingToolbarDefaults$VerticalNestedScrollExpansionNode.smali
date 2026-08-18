.class public final Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/FloatingToolbarDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalNestedScrollExpansionNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2470:1\n69#2:2471\n70#3:2472\n22#4:2473\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode\n*L\n1153#1:2471\n1153#1:2472\n1153#1:2473\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2470:1\n69#2:2471\n70#3:2472\n22#4:2473\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode\n*L\n1153#1:2471\n1153#1:2472\n1153#1:2473\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private collapseScrollThreshold:F

.field private collapseScrollThresholdPx:F

.field private contentOffset:F

.field private expandScrollThreshold:F

.field private expandScrollThresholdPx:F

.field private expanded:Z

.field private nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private onCollapse:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private onExpand:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private reverseLayout:Z

.field private reverseLayoutFactor:I

.field private threshold:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZLsa/a;Lsa/a;ZFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;ZFF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lsa/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lsa/a;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    .line 7
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    if-eqz p4, :cond_13

    const/4 p1, -0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x1

    .line 9
    :goto_14
    iput p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayoutFactor:I

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public synthetic constructor <init>(ZLsa/a;Lsa/a;ZFFLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;-><init>(ZLsa/a;Lsa/a;ZFF)V

    return-void
.end method

.method private final updateThreshold()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    .line 7
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    .line 13
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    .line 15
    add-float/2addr v0, v1

    .line 16
    :goto_f
    iput v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 18
    return-void
.end method


# virtual methods
.method public final getCollapseScrollThreshold-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 3
    return v0
.end method

.method public final getExpandScrollThreshold-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 3
    return v0
.end method

.method public final getExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 3
    return v0
.end method

.method public final getOnCollapse()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getOnExpand()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getReverseLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    .line 3
    return v0
.end method

.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onAttach()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    .line 20
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    .line 28
    invoke-direct {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateThreshold()V

    .line 31
    return-void
.end method

.method public synthetic onPostFling-RZ2iAVY(JJLda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 6

    .line 1
    const-wide p3, 0xffffffffL

    .line 6
    and-long/2addr p1, p3

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayoutFactor:I

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p1, p2

    .line 16
    iget p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    .line 18
    add-float/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    .line 21
    const/4 p3, 0x0

    .line 22
    cmpg-float p4, p1, p3

    .line 24
    if-gez p4, :cond_2a

    .line 26
    iget p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 28
    cmpg-float p4, p2, p4

    .line 30
    if-gtz p4, :cond_2a

    .line 32
    iget p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    .line 34
    add-float/2addr p2, p1

    .line 35
    iput p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 37
    iget-object p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lsa/a;

    .line 39
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    cmpl-float p1, p1, p3

    .line 45
    if-lez p1, :cond_3e

    .line 47
    iget p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 49
    cmpl-float p1, p2, p1

    .line 51
    if-ltz p1, :cond_3e

    .line 53
    iget p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    .line 55
    sub-float/2addr p2, p1

    .line 56
    iput p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 58
    iget-object p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lsa/a;

    .line 60
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final setCollapseScrollThreshold-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 3
    return-void
.end method

.method public final setExpandScrollThreshold-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 3
    return-void
.end method

.method public final setExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 3
    return-void
.end method

.method public final setOnCollapse(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lsa/a;

    .line 3
    return-void
.end method

.method public final setOnExpand(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lsa/a;

    .line 3
    return-void
.end method

.method public final setReverseLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    .line 3
    return-void
.end method

.method public final updateNode-Kr38-dQ(ZLsa/a;Lsa/a;ZFF)V
    .registers 8
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;ZFF)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 3
    invoke-static {v0, p5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 11
    invoke-static {v0, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 17
    :cond_10
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 19
    iput p6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 30
    move-result p5

    .line 31
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    .line 33
    invoke-interface {v0, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 36
    move-result p5

    .line 37
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    .line 39
    invoke-direct {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateThreshold()V

    .line 42
    :cond_29
    iget-boolean p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    .line 44
    if-eq p5, p4, :cond_36

    .line 46
    iput-boolean p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    .line 48
    if-eqz p4, :cond_33

    .line 50
    const/4 p4, -0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p4, 0x1

    .line 53
    :goto_34
    iput p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayoutFactor:I

    .line 55
    :cond_36
    iput-object p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lsa/a;

    .line 57
    iput-object p3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lsa/a;

    .line 59
    iget-boolean p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 61
    if-eq p2, p1, :cond_43

    .line 63
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 65
    invoke-direct {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateThreshold()V

    .line 68
    :cond_43
    return-void
.end method
