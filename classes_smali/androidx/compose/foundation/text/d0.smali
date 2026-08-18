.class public final synthetic Landroidx/compose/foundation/text/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic q:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic r:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic s:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic t:Landroidx/compose/ui/platform/Clipboard;

.field public final synthetic u:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

.field public final synthetic v:Landroidx/compose/ui/unit/Density;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/d0;->q:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/d0;->r:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/d0;->s:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/d0;->t:Landroidx/compose/ui/platform/Clipboard;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/d0;->u:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/d0;->v:Landroidx/compose/ui/unit/Density;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/text/d0;->w:Z

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/d0;->x:Z

    .line 22
    iput-boolean p10, p0, Landroidx/compose/foundation/text/d0;->y:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/d0;->q:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/d0;->r:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/d0;->s:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/d0;->t:Landroidx/compose/ui/platform/Clipboard;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/d0;->u:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/d0;->v:Landroidx/compose/ui/unit/Density;

    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/text/d0;->w:Z

    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/text/d0;->x:Z

    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/text/d0;->y:Z

    .line 21
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextFieldKt;->q(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)Ls9/u2;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
