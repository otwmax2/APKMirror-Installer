.class public final synthetic Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic B:Landroidx/compose/foundation/text/input/OutputTransformation;

.field public final synthetic C:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic D:Landroidx/compose/foundation/ScrollState;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic p:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic u:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic v:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic w:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic x:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic y:Lsa/p;

.field public final synthetic z:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->p:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/t;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/t;->r:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/t;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/t;->t:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/t;->u:Landroidx/compose/ui/text/TextStyle;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/t;->v:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/t;->w:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/t;->x:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/t;->y:Lsa/p;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/t;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/t;->A:Landroidx/compose/ui/graphics/Brush;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/t;->B:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/t;->C:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/t;->D:Landroidx/compose/foundation/ScrollState;

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/t;->E:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/t;->F:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, Landroidx/compose/foundation/text/t;->G:I

    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/t;->p:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/t;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-boolean v3, v0, Landroidx/compose/foundation/text/t;->r:Z

    .line 9
    iget-boolean v4, v0, Landroidx/compose/foundation/text/t;->s:Z

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/t;->t:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/text/t;->u:Landroidx/compose/ui/text/TextStyle;

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/text/t;->v:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 17
    iget-object v8, v0, Landroidx/compose/foundation/text/t;->w:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/text/t;->x:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/text/t;->y:Lsa/p;

    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/text/t;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/text/t;->A:Landroidx/compose/ui/graphics/Brush;

    .line 27
    iget-object v13, v0, Landroidx/compose/foundation/text/t;->B:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 29
    iget-object v14, v0, Landroidx/compose/foundation/text/t;->C:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 31
    iget-object v15, v0, Landroidx/compose/foundation/text/t;->D:Landroidx/compose/foundation/ScrollState;

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Landroidx/compose/foundation/text/t;->E:I

    .line 37
    move/from16 v17, v1

    .line 39
    iget v1, v0, Landroidx/compose/foundation/text/t;->F:I

    .line 41
    move/from16 v18, v1

    .line 43
    iget v1, v0, Landroidx/compose/foundation/text/t;->G:I

    .line 45
    move-object/from16 v19, p1

    .line 47
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v20, p2

    .line 51
    check-cast v20, Ljava/lang/Integer;

    .line 53
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v20

    .line 57
    move/from16 v21, v18

    .line 59
    move/from16 v18, v1

    .line 61
    move-object/from16 v1, v16

    .line 63
    move/from16 v16, v17

    .line 65
    move/from16 v17, v21

    .line 67
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->t(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
