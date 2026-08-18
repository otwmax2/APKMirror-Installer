.class public final Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static lambda$-1455401925:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static lambda$-1571120048:Lsa/v;
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
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    .line 8
    new-instance v0, Landroidx/compose/foundation/contextmenu/a;

    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/a;-><init>()V

    .line 13
    const v1, -0x5da563b0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1571120048:Lsa/v;

    .line 23
    new-instance v0, Landroidx/compose/foundation/contextmenu/b;

    .line 25
    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/b;-><init>()V

    .line 28
    const v1, -0x56bfabc5

    .line 31
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1455401925:Lsa/q;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda__1455401925$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/q;Lsa/a;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda__1571120048$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/q;Lsa/a;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__1455401925$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2d6a
        key = -0x56bfabc5
        startOffset = 0x2c26
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p2, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p2, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_18

    .line 23
    move v0, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :goto_19
    and-int/lit8 v1, p2, 0x1

    .line 28
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_62

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const/4 v0, -0x1

    .line 41
    const-string v1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)"

    .line 43
    const v4, -0x56bfabc5

    .line 46
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_30
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getDividerVerticalPadding-D9Ej5fM()F

    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p2, v4, v1, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getDividerHeight-D9Ej5fM()F

    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getIconColor-0d7_KjU()J

    .line 78
    move-result-wide v4

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_65

    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    :cond_65
    :goto_65
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 104
    return-object p0
.end method

.method private static final lambda__1571120048$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/q;Lsa/a;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13df
        key = -0x5da563b0
        startOffset = 0x133e
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 3
    and-int/lit8 v1, v0, 0x6

    .line 5
    if-nez v1, :cond_11

    .line 7
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    :goto_f
    or-int/2addr v1, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v0

    .line 19
    :goto_12
    and-int/lit8 v2, v0, 0x30

    .line 21
    if-nez v2, :cond_22

    .line 23
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    const/16 v2, 0x20

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v2, 0x10

    .line 34
    :goto_21
    or-int/2addr v1, v2

    .line 35
    :cond_22
    and-int/lit16 v2, v0, 0x180

    .line 37
    if-nez v2, :cond_32

    .line 39
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    const/16 v2, 0x100

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v2, 0x80

    .line 50
    :goto_31
    or-int/2addr v1, v2

    .line 51
    :cond_32
    and-int/lit16 v2, v0, 0xc00

    .line 53
    if-nez v2, :cond_42

    .line 55
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    const/16 v2, 0x800

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v2, 0x400

    .line 66
    :goto_41
    or-int/2addr v1, v2

    .line 67
    :cond_42
    and-int/lit16 v2, v0, 0x6000

    .line 69
    if-nez v2, :cond_52

    .line 71
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4f

    .line 77
    const/16 v2, 0x4000

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v2, 0x2000

    .line 82
    :goto_51
    or-int/2addr v1, v2

    .line 83
    :cond_52
    const/high16 v2, 0x30000

    .line 85
    and-int/2addr v0, v2

    .line 86
    if-nez v0, :cond_63

    .line 88
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    const/high16 v0, 0x20000

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/high16 v0, 0x10000

    .line 99
    :goto_62
    or-int/2addr v1, v0

    .line 100
    :cond_63
    const v0, 0x92493

    .line 103
    and-int/2addr v0, v1

    .line 104
    const v2, 0x92492

    .line 107
    if-eq v0, v2, :cond_6e

    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    :goto_6f
    and-int/lit8 v2, v1, 0x1

    .line 114
    invoke-interface {p6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_ae

    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_86

    .line 126
    const/4 v0, -0x1

    .line 127
    const-string v2, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)"

    .line 129
    const v3, -0x5da563b0

    .line 132
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    :cond_86
    shr-int/lit8 v0, v1, 0x3

    .line 137
    and-int/lit16 v0, v0, 0x3fe

    .line 139
    shl-int/lit8 v2, v1, 0x9

    .line 141
    and-int/lit16 v2, v2, 0x1c00

    .line 143
    or-int/2addr v0, v2

    .line 144
    const v2, 0xe000

    .line 147
    and-int/2addr v2, v1

    .line 148
    or-int/2addr v0, v2

    .line 149
    const/high16 v2, 0x70000

    .line 151
    and-int/2addr v1, v2

    .line 152
    or-int v7, v0, v1

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v3, p0

    .line 156
    move-object v0, p1

    .line 157
    move v1, p2

    .line 158
    move-object v2, p3

    .line 159
    move-object v4, p4

    .line 160
    move-object v5, p5

    .line 161
    move-object v6, p6

    .line 162
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lsa/q;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_b1

    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    :cond_b1
    :goto_b1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 180
    return-object p0
.end method


# virtual methods
.method public final getLambda$-1455401925$foundation()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1455401925:Lsa/q;

    .line 3
    return-object v0
.end method

.method public final getLambda$-1571120048$foundation()Lsa/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1571120048:Lsa/v;

    .line 3
    return-object v0
.end method
