.class public final Landroidx/window/layout/util/ContextCompatHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/ContextCompatHelper;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/ContextCompatHelper;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/ContextCompatHelper;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/ContextCompatHelper;->INSTANCE:Landroidx/window/layout/util/ContextCompatHelper;

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
.method public final unwrapContext$window_release(Landroid/content/Context;)Landroid/content/Context;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    :goto_6
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    if-eqz v1, :cond_28

    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getBaseContext(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return-object p1
.end method
