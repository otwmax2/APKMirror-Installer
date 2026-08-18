.class public final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final ALL_MIME_TYPES:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TIA_DEBUG:Z = false

.field private static final TIA_TAG:Ljava/lang/String; = "AndroidTextInputSession"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "image/*"

    .line 3
    const-string v1, "video/*"

    .line 5
    const-string v2, "*/*"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->ALL_MIME_TYPES:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static final synthetic access$getALL_MIME_TYPES$p()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->ALL_MIME_TYPES:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTIA_DEBUG$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final logDebug(Ljava/lang/String;Lsa/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic logDebug$default(Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V
    .registers 4

    .line 1
    return-void
.end method

.method public static final platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lsa/l;Lsa/a;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lqb/j0;Landroidx/compose/ui/platform/ViewConfiguration;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 30
    .param p0  # Landroidx/compose/ui/platform/PlatformTextInputSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Lqb/j0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            "Lqb/j0<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    move-object/from16 v0, p11

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    goto :goto_1a

    :cond_15
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;-><init>(Lda/f;)V

    :goto_1a
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_33

    if-eq v3, v4, :cond_2f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_33
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v5 .. v17}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(Lqb/j0;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lsa/l;Lsa/a;Landroidx/compose/ui/platform/ViewConfiguration;Lsa/l;Lda/f;)V

    iput v4, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    invoke-static {v5, v1}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5c

    return-object v2

    :cond_5c
    :goto_5c
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lsa/l;Lsa/a;Lqb/j0;Landroidx/compose/ui/platform/ViewConfiguration;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 25
    .param p0  # Landroidx/compose/ui/platform/PlatformTextInputSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lqb/j0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lqb/j0<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_16

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    :goto_14
    move-object v13, v1

    goto :goto_1c

    :cond_16
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;-><init>(Lda/f;)V

    goto :goto_14

    :goto_1c
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v13, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-eq v2, v3, :cond_31

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_35
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v9

    .line 3
    iput v3, v13, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lsa/l;Lsa/a;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lqb/j0;Landroidx/compose/ui/platform/ViewConfiguration;Lsa/l;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5b

    return-object v1

    :cond_5b
    :goto_5b
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic platformSpecificTextInputSession$default(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lsa/l;Lsa/a;Lqb/j0;Landroidx/compose/ui/platform/ViewConfiguration;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p12, p11, 0x20

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_6

    .line 6
    move-object p6, v0

    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x40

    .line 9
    if-eqz p12, :cond_b

    .line 11
    move-object p7, v0

    .line 12
    :cond_b
    and-int/lit16 p11, p11, 0x80

    .line 14
    if-eqz p11, :cond_10

    .line 16
    move-object p8, v0

    .line 17
    :cond_10
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lsa/l;Lsa/a;Lqb/j0;Landroidx/compose/ui/platform/ViewConfiguration;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
