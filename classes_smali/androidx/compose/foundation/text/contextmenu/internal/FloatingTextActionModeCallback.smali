.class final Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextContextMenuToolbarProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,514:1\n27#2:515\n27#2:516\n27#2:517\n27#2:518\n*S KotlinDebug\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback\n*L\n419#1:515\n420#1:516\n421#1:517\n422#1:518\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidTextContextMenuToolbarProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,514:1\n27#2:515\n27#2:516\n27#2:517\n27#2:518\n*S KotlinDebug\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback\n*L\n419#1:515\n420#1:516\n421#1:517\n422#1:518\n*E\n"
    }
.end annotation


# instance fields
.field private final textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/MenuItem;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
