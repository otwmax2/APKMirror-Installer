.class public final synthetic Landroidx/compose/foundation/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:C

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic p:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic t:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic u:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic v:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic y:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic z:Landroidx/compose/foundation/text/input/TextFieldDecorator;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/m;->p:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/m;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/m;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/m;->s:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/m;->t:Landroidx/compose/ui/text/TextStyle;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/m;->u:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/m;->v:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/m;->w:Lsa/p;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/m;->x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/m;->y:Landroidx/compose/ui/graphics/Brush;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/m;->z:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 26
    iput p12, p0, Landroidx/compose/foundation/text/m;->A:I

    .line 28
    iput-char p13, p0, Landroidx/compose/foundation/text/m;->B:C

    .line 30
    iput p14, p0, Landroidx/compose/foundation/text/m;->C:I

    .line 32
    iput p15, p0, Landroidx/compose/foundation/text/m;->D:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/m;->E:I

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/m;->p:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/m;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-boolean v3, v0, Landroidx/compose/foundation/text/m;->r:Z

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/m;->s:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/m;->t:Landroidx/compose/ui/text/TextStyle;

    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/text/m;->u:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/text/m;->v:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 17
    iget-object v8, v0, Landroidx/compose/foundation/text/m;->w:Lsa/p;

    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/text/m;->x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/text/m;->y:Landroidx/compose/ui/graphics/Brush;

    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/text/m;->z:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 25
    iget v12, v0, Landroidx/compose/foundation/text/m;->A:I

    .line 27
    iget-char v13, v0, Landroidx/compose/foundation/text/m;->B:C

    .line 29
    iget v14, v0, Landroidx/compose/foundation/text/m;->C:I

    .line 31
    iget v15, v0, Landroidx/compose/foundation/text/m;->D:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Landroidx/compose/foundation/text/m;->E:I

    .line 37
    move-object/from16 v17, p1

    .line 39
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v18, p2

    .line 43
    check-cast v18, Ljava/lang/Integer;

    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v18

    .line 49
    move-object/from16 v19, v16

    .line 51
    move/from16 v16, v1

    .line 53
    move-object/from16 v1, v19

    .line 55
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->e(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method
