.class public final synthetic Landroidx/compose/foundation/text/input/internal/y2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y2;->a:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/y2;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y2;->a:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y2;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 8
    return-void
.end method
