.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,363:1\n75#2:364\n75#2:365\n1047#3,6:366\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt\n*L\n101#1:364\n102#1:365\n103#1:366,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,363:1\n75#2:364\n75#2:365\n1047#3,6:366\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt\n*L\n101#1:364\n102#1:365\n103#1:366,6\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lda/j;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static PlatformSelectionBehaviorsFactory:Lsa/r; = null
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/r<",
            "-",
            "Lda/j;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectedTextType;",
            "-",
            "Landroidx/compose/ui/text/intl/LocaleList;",
            "+",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TEXT_CLASSIFICATION_TIMEOUT_MILLIS:J = 0xc8L

.field private static final TEXT_CLASSIFIER_INITIALIZATION_TIMEOUT_MILLIS:J = 0x12cL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/u;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/u;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    new-instance v0, Landroidx/compose/foundation/text/selection/v;

    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/v;-><init>()V

    .line 17
    sput-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lsa/r;

    .line 19
    return-void
.end method

.method private static final LocalTextClassifierCoroutineContext$lambda$0()Lda/j;
    .registers 1

    .line 1
    invoke-static {}, Lmb/j1;->c()Lmb/m0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final PlatformSelectionBehaviorsFactory$lambda$0(Lda/j;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lda/j;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 6
    return-object v0
.end method

.method public static synthetic a()Lda/j;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext$lambda$0()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lsa/l;)V
    .registers 14
    .param p0  # Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/TextRange;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Landroidx/compose/ui/text/TextRange;",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    if-eqz p3, :cond_10

    .line 9
    if-eqz p4, :cond_10

    .line 11
    if-eqz p5, :cond_10

    .line 13
    instance-of v0, p5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_10
    move-object v6, p6

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    move-object v1, p5

    .line 20
    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 22
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 25
    move-result-wide v4

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p3

    .line 28
    move-object v6, p6

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLsa/l;)V

    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 35
    move-result-wide p4

    .line 36
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 39
    return-void

    .line 40
    :goto_27
    invoke-interface {v6, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz p3, :cond_35

    .line 45
    if-eqz p4, :cond_35

    .line 47
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 50
    move-result-wide p4

    .line 51
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 54
    :cond_35
    return-void
.end method

.method public static synthetic b(Lda/j;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory$lambda$0(Lda/j;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_16

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final getLocalTextClassifierCoroutineContext()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lda/j;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final getPlatformSelectionBehaviorsFactory()Lsa/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/r<",
            "Lda/j;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/selection/SelectedTextType;",
            "Landroidx/compose/ui/text/intl/LocaleList;",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lsa/r;

    .line 3
    return-object v0
.end method

.method public static synthetic getPlatformSelectionBehaviorsFactory$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .registers 11
    .param p0  # Landroidx/compose/foundation/text/selection/SelectedTextType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12fe
        key = 0x19a9604b
        startOffset = 0x10c5
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const v0, 0x19a9604b

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1c

    .line 23
    if-ge v0, v1, :cond_26

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 49
    sget-object v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 51
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lda/j;

    .line 57
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    and-int/lit8 v3, p3, 0xe

    .line 68
    xor-int/lit8 v3, v3, 0x6

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x4

    .line 73
    if-le v3, v6, :cond_54

    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v3

    .line 79
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_58

    .line 85
    :cond_54
    and-int/lit8 v3, p3, 0x6

    .line 87
    if-ne v3, v6, :cond_5a

    .line 89
    :cond_58
    move v3, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v3, v4

    .line 92
    :goto_5b
    or-int/2addr v2, v3

    .line 93
    and-int/lit8 v3, p3, 0x70

    .line 95
    xor-int/lit8 v3, v3, 0x30

    .line 97
    const/16 v6, 0x20

    .line 99
    if-le v3, v6, :cond_6a

    .line 101
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6e

    .line 107
    :cond_6a
    and-int/lit8 p3, p3, 0x30

    .line 109
    if-ne p3, v6, :cond_6f

    .line 111
    :cond_6e
    move v4, v5

    .line 112
    :cond_6f
    or-int p3, v2, v4

    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-nez p3, :cond_7f

    .line 120
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    if-ne v2, p3, :cond_8b

    .line 128
    :cond_7f
    sget-object p3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lsa/r;

    .line 130
    invoke-interface {p3, v1, v0, p0, p1}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    move-object v2, p0

    .line 135
    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 137
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_96

    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    :cond_96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    return-object v2
.end method

.method public static final setPlatformSelectionBehaviorsFactory(Lsa/r;)V
    .registers 1
    .param p0  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r<",
            "-",
            "Lda/j;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectedTextType;",
            "-",
            "Landroidx/compose/ui/text/intl/LocaleList;",
            "+",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lsa/r;

    .line 3
    return-void
.end method
