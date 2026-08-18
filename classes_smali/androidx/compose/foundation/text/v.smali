.class public final synthetic Landroidx/compose/foundation/text/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic B:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

.field public final synthetic C:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public final synthetic D:Z

.field public final synthetic E:Lsa/p;

.field public final synthetic F:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic p:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic q:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic r:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic v:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic w:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLsa/p;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/v;->p:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/v;->q:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/v;->r:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/v;->s:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/v;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/v;->u:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/v;->v:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/v;->w:Landroidx/compose/ui/graphics/Brush;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/v;->x:Z

    .line 22
    iput-boolean p10, p0, Landroidx/compose/foundation/text/v;->y:Z

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/v;->z:Landroidx/compose/foundation/ScrollState;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/v;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/v;->B:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/v;->C:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 32
    iput-boolean p15, p0, Landroidx/compose/foundation/text/v;->D:Z

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/v;->E:Lsa/p;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/v;->F:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/v;->p:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/v;->q:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/v;->r:Landroidx/compose/ui/text/TextStyle;

    .line 9
    iget-boolean v4, v0, Landroidx/compose/foundation/text/v;->s:Z

    .line 11
    iget-boolean v5, v0, Landroidx/compose/foundation/text/v;->t:Z

    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/text/v;->u:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/text/v;->v:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 17
    iget-object v8, v0, Landroidx/compose/foundation/text/v;->w:Landroidx/compose/ui/graphics/Brush;

    .line 19
    iget-boolean v9, v0, Landroidx/compose/foundation/text/v;->x:Z

    .line 21
    iget-boolean v10, v0, Landroidx/compose/foundation/text/v;->y:Z

    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/text/v;->z:Landroidx/compose/foundation/ScrollState;

    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/text/v;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    iget-object v13, v0, Landroidx/compose/foundation/text/v;->B:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 29
    iget-object v14, v0, Landroidx/compose/foundation/text/v;->C:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 31
    iget-boolean v15, v0, Landroidx/compose/foundation/text/v;->D:Z

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget-object v1, v0, Landroidx/compose/foundation/text/v;->E:Lsa/p;

    .line 37
    move-object/from16 v17, v1

    .line 39
    iget-object v1, v0, Landroidx/compose/foundation/text/v;->F:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 41
    move-object/from16 v18, p1

    .line 43
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v19, p2

    .line 47
    check-cast v19, Ljava/lang/Integer;

    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v19

    .line 53
    move-object/from16 v20, v17

    .line 55
    move-object/from16 v17, v1

    .line 57
    move-object/from16 v1, v16

    .line 59
    move-object/from16 v16, v20

    .line 61
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->j(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLsa/p;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
