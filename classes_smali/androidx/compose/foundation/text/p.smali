.class public final synthetic Landroidx/compose/foundation/text/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic B:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic C:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field public final synthetic D:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic E:Landroidx/compose/foundation/ScrollState;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic r:Landroidx/compose/foundation/text/SecureTextFieldController;

.field public final synthetic s:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic x:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic z:Lsa/p;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/p;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/p;->q:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/p;->r:Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/p;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/p;->t:Landroidx/compose/ui/Modifier;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/p;->u:Z

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/p;->v:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/p;->w:Landroidx/compose/ui/text/TextStyle;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/p;->x:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/p;->y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/p;->z:Lsa/p;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/p;->A:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/p;->B:Landroidx/compose/ui/graphics/Brush;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/p;->C:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/p;->D:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/p;->E:Landroidx/compose/foundation/ScrollState;

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/text/p;->p:Z

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/p;->q:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/p;->r:Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/p;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/p;->t:Landroidx/compose/ui/Modifier;

    .line 13
    iget-boolean v6, v0, Landroidx/compose/foundation/text/p;->u:Z

    .line 15
    iget-boolean v7, v0, Landroidx/compose/foundation/text/p;->v:Z

    .line 17
    iget-object v8, v0, Landroidx/compose/foundation/text/p;->w:Landroidx/compose/ui/text/TextStyle;

    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/text/p;->x:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/text/p;->y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/text/p;->z:Lsa/p;

    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/text/p;->A:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 27
    iget-object v13, v0, Landroidx/compose/foundation/text/p;->B:Landroidx/compose/ui/graphics/Brush;

    .line 29
    iget-object v14, v0, Landroidx/compose/foundation/text/p;->C:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 31
    iget-object v15, v0, Landroidx/compose/foundation/text/p;->D:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 33
    move/from16 v16, v1

    .line 35
    iget-object v1, v0, Landroidx/compose/foundation/text/p;->E:Landroidx/compose/foundation/ScrollState;

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
    move/from16 v19, v16

    .line 51
    move-object/from16 v16, v1

    .line 53
    move/from16 v1, v19

    .line 55
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->c(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method
