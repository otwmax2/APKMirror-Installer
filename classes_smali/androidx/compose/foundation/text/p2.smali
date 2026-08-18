.class public final synthetic Landroidx/compose/foundation/text/p2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/text/input/TextInputService;

.field public final synthetic t:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic u:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic v:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic x:Lmb/r0;

.field public final synthetic y:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/p2;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/p2;->q:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/p2;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/p2;->s:Landroidx/compose/ui/text/input/TextInputService;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/p2;->t:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/p2;->u:Landroidx/compose/ui/text/input/ImeOptions;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/p2;->v:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/p2;->w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/p2;->x:Lmb/r0;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/p2;->y:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p2;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/p2;->q:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/p2;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/p2;->s:Landroidx/compose/ui/text/input/TextInputService;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/p2;->t:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/p2;->u:Landroidx/compose/ui/text/input/ImeOptions;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/p2;->v:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/p2;->w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/p2;->x:Lmb/r0;

    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/p2;->y:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/ui/focus/FocusState;

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
