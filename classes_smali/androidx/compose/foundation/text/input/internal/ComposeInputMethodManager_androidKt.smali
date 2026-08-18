.class public final Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static ComposeInputMethodManagerFactory:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/h;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lsa/l;

    .line 8
    return-void
.end method

.method public static final ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lsa/l;

    .line 3
    invoke-interface {v0, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 9
    return-object p0
.end method

.method private static final ComposeInputMethodManagerFactory$lambda$0(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;-><init>(Landroid/view/View;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    const/16 v1, 0x18

    .line 15
    if-lt v0, v1, :cond_16

    .line 17
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;

    .line 19
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;-><init>(Landroid/view/View;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;-><init>(Landroid/view/View;)V

    .line 28
    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory$lambda$0(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final overrideComposeInputMethodManagerFactoryForTests(Lsa/l;)Lsa/l;
    .registers 2
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;)",
            "Lsa/l<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lke/p;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lsa/l;

    .line 3
    sput-object p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lsa/l;

    .line 5
    return-object v0
.end method
