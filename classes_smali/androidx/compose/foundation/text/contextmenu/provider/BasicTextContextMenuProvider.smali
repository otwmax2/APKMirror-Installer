.class public final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextContextMenuProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextContextMenuProvider.kt\nandroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,160:1\n85#2:161\n117#2,2:162\n*S KotlinDebug\n*F\n+ 1 BasicTextContextMenuProvider.kt\nandroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider\n*L\n123#1:161\n123#1:162,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicTextContextMenuProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextContextMenuProvider.kt\nandroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,160:1\n85#2:161\n117#2,2:162\n*S KotlinDebug\n*F\n+ 1 BasicTextContextMenuProvider.kt\nandroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider\n*L\n123#1:161\n123#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contextMenuBlock:Lsa/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/s<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final session$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/s;)V
    .registers 3
    .param p1  # Lsa/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/s<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "-",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->contextMenuBlock:Lsa/s;

    .line 6
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    return-void
.end method

.method private static final ContextMenu$lambda$0(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final ContextMenu$lambda$1(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu$lambda$1(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu$lambda$0(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSession()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 9
    return-object v0
.end method

.method private final setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ContextMenu(Lsa/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x158e
        key = 0x2b25d11e
        startOffset = 0x14cc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x2b25d11e

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 10
    if-nez p2, :cond_16

    .line 12
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_13

    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x2

    .line 21
    :goto_14
    or-int/2addr p2, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p2, p3

    .line 24
    :goto_17
    and-int/lit8 v1, p3, 0x30

    .line 26
    if-nez v1, :cond_27

    .line 28
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 39
    :goto_26
    or-int/2addr p2, v1

    .line 40
    :cond_27
    and-int/lit8 v1, p2, 0x13

    .line 42
    const/16 v2, 0x12

    .line 44
    if-eq v1, v2, :cond_2f

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    and-int/lit8 v2, p2, 0x1

    .line 51
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7e

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v2, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    .line 66
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_44
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->getSession()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_62

    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_53

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_53
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_90

    .line 90
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    .line 92
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lsa/a;I)V

    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->contextMenuBlock:Lsa/s;

    .line 101
    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->getDataProvider()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 104
    move-result-object v3

    .line 105
    shl-int/lit8 p2, p2, 0x6

    .line 107
    and-int/lit16 p2, p2, 0x380

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v6

    .line 113
    move-object v4, p1

    .line 114
    invoke-interface/range {v1 .. v6}, Lsa/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_82

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    move-object v4, p1

    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    :cond_82
    :goto_82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_90

    .line 137
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 139
    invoke-direct {p2, p0, v4, p3}, Landroidx/compose/foundation/text/contextmenu/provider/b;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lsa/a;I)V

    .line 142
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 145
    :cond_90
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->getSession()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->close()V

    .line 10
    :cond_9
    return-void
.end method

.method public showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 8
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;Lda/f;)V

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p1
.end method
