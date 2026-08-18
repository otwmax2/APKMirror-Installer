.class public final synthetic Landroidx/compose/foundation/text/r2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic s:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic t:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic u:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/r2;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/r2;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/r2;->r:Landroidx/compose/ui/platform/WindowInfo;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/r2;->s:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/r2;->t:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/r2;->u:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r2;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/r2;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/r2;->r:Landroidx/compose/ui/platform/WindowInfo;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/r2;->s:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/r2;->t:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/r2;->u:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/layout/LayoutCoordinates;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
