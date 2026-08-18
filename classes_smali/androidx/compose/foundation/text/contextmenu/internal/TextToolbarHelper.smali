.class final Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;

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
.method public final invalidateContentRect(Landroid/view/ActionMode;)V
    .registers 3
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->invalidateContentRect(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final startActionMode(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)Landroid/view/ActionMode;
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;

    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)V

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
