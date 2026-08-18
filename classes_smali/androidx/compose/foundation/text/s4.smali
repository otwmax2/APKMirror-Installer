.class public final synthetic Landroidx/compose/foundation/text/s4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic q:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic u:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/s4;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/s4;->q:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/s4;->r:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/s4;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/s4;->t:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/s4;->u:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s4;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/s4;->q:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/s4;->r:Z

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/s4;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/s4;->t:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/s4;->u:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
