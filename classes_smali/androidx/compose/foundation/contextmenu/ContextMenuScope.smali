.class public final Landroidx/compose/foundation/contextmenu/ContextMenuScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,378:1\n35#2,5:379\n51#3,4:384\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuScope\n*L\n257#1:379,5\n299#1:384,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContextMenuUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,378:1\n35#2,5:379\n51#3,4:384\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuScope\n*L\n257#1:379,5\n299#1:384,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lsa/q<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final itemUi:Lsa/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/v<",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/v;)V
    .registers 2
    .param p1  # Lsa/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/v<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "-",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;-",
            "Lsa/a<",
            "Ls9/u2;",
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
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->itemUi:Lsa/v;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    return-void
.end method

.method private static final Content$lambda$1(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuColors;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Lsa/p;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$lambda$0(Lsa/p;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuColors;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$lambda$1(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuColors;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_c

    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_c
    move v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 16
    if-eqz p2, :cond_12

    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_12
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item(Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;)V

    .line 26
    return-void
.end method

.method private static final item$lambda$0(Lsa/p;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2bf1
        key = -0x6aa64e33
        startOffset = 0x2b09
    .end annotation

    .line 1
    move-object/from16 v7, p7

    .line 3
    and-int/lit8 v0, p8, 0x6

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-interface {v7, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int v0, p8, v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v0, p8

    .line 21
    :goto_14
    and-int/lit8 v1, v0, 0x13

    .line 23
    const/16 v2, 0x12

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_1d

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v3

    .line 31
    :goto_1e
    and-int/lit8 v2, v0, 0x1

    .line 33
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6b

    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_35

    .line 45
    const/4 v1, -0x1

    .line 46
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)"

    .line 48
    const v4, -0x6aa64e33

    .line 51
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, v7, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4b

    .line 71
    const-string p0, "Label must not be blank"

    .line 73
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 76
    :cond_4b
    iget-object p0, p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->itemUi:Lsa/v;

    .line 78
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    shl-int/lit8 p1, v0, 0x9

    .line 84
    and-int/lit16 p1, p1, 0x1c00

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p2

    .line 92
    move-object v5, p4

    .line 93
    move-object v6, p5

    .line 94
    move-object v4, p6

    .line 95
    invoke-interface/range {v0 .. v8}, Lsa/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6e

    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    :cond_6e
    :goto_6e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 113
    return-object p0
.end method


# virtual methods
.method public final Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .param p1  # Landroidx/compose/foundation/contextmenu/ContextMenuColors;
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
        endOffset = 0x2447
        key = -0x2f9828e7
        startOffset = 0x23d4
    .end annotation

    .line 1
    const v0, -0x2f9828e7

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_30

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v4

    .line 50
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 52
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_69

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_45

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.kt:255)"

    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_45
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    if-ge v4, v2, :cond_5f

    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lsa/q;

    .line 84
    and-int/lit8 v5, v1, 0xe

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, p1, p2, v5}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7a

    .line 115
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 117
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/contextmenu/k;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuColors;I)V

    .line 120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 123
    :cond_7a
    return-void
.end method

.method public final clear$foundation()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 6
    return-void
.end method

.method public final item(Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;)V
    .registers 14
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    new-instance v1, Landroidx/compose/foundation/contextmenu/j;

    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(Lsa/p;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;)V

    .line 14
    const p1, -0x6aa64e33

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final separator()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    sget-object v1, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->getLambda$-1455401925$foundation()Lsa/q;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
