.class public final synthetic Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic c:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final synthetic e:Lsa/l;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic h:Lsa/a;

.field public final synthetic i:Landroidx/compose/ui/platform/ViewConfiguration;

.field public final synthetic j:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lsa/l;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lsa/a;Landroidx/compose/ui/platform/ViewConfiguration;Lsa/l;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Landroidx/compose/ui/text/input/ImeOptions;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/c;->e:Lsa/l;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/c;->f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/c;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lsa/a;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/c;->i:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Lsa/l;

    .line 24
    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Landroidx/compose/ui/text/input/ImeOptions;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c;->e:Lsa/l;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/c;->f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/c;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Lsa/a;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/c;->i:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Lsa/l;

    .line 21
    move-object v10, p1

    .line 22
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lsa/l;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lsa/a;Landroidx/compose/ui/platform/ViewConfiguration;Lsa/l;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
