.class public final synthetic Landroidx/compose/foundation/text/a3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic B:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lsa/l;

.field public final synthetic F:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic G:Landroidx/compose/ui/unit/Density;

.field public final synthetic p:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic u:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic v:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic w:Landroidx/compose/ui/Modifier;

.field public final synthetic x:Landroidx/compose/ui/Modifier;

.field public final synthetic y:Landroidx/compose/ui/Modifier;

.field public final synthetic z:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLsa/l;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/a3;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/a3;->q:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/a3;->r:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/a3;->s:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/a3;->t:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/a3;->u:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/a3;->v:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/a3;->w:Landroidx/compose/ui/Modifier;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/a3;->x:Landroidx/compose/ui/Modifier;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/a3;->y:Landroidx/compose/ui/Modifier;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/a3;->z:Landroidx/compose/ui/Modifier;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/a3;->A:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/a3;->B:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 30
    iput-boolean p14, p0, Landroidx/compose/foundation/text/a3;->C:Z

    .line 32
    iput-boolean p15, p0, Landroidx/compose/foundation/text/a3;->D:Z

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/a3;->E:Lsa/l;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/a3;->F:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/a3;->G:Landroidx/compose/ui/unit/Density;

    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/a3;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/a3;->q:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/a3;->r:I

    .line 9
    iget v4, v0, Landroidx/compose/foundation/text/a3;->s:I

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/a3;->t:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/text/a3;->u:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/text/a3;->v:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 17
    iget-object v8, v0, Landroidx/compose/foundation/text/a3;->w:Landroidx/compose/ui/Modifier;

    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/text/a3;->x:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/text/a3;->y:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/text/a3;->z:Landroidx/compose/ui/Modifier;

    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/text/a3;->A:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 27
    iget-object v13, v0, Landroidx/compose/foundation/text/a3;->B:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    iget-boolean v14, v0, Landroidx/compose/foundation/text/a3;->C:Z

    .line 31
    iget-boolean v15, v0, Landroidx/compose/foundation/text/a3;->D:Z

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget-object v1, v0, Landroidx/compose/foundation/text/a3;->E:Lsa/l;

    .line 37
    move-object/from16 v17, v1

    .line 39
    iget-object v1, v0, Landroidx/compose/foundation/text/a3;->F:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 41
    move-object/from16 v18, v1

    .line 43
    iget-object v1, v0, Landroidx/compose/foundation/text/a3;->G:Landroidx/compose/ui/unit/Density;

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
    move-object/from16 v21, v18

    .line 59
    move-object/from16 v18, v1

    .line 61
    move-object/from16 v1, v16

    .line 63
    move-object/from16 v16, v17

    .line 65
    move-object/from16 v17, v21

    .line 67
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->l(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLsa/l;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
