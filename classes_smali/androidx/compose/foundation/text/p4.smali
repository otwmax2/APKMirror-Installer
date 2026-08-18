.class public final synthetic Landroidx/compose/foundation/text/p4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic r:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic v:Landroidx/compose/foundation/text/UndoManager;

.field public final synthetic w:Lsa/l;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lsa/l;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/p4;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/p4;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/p4;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/p4;->s:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/p4;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/p4;->u:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/p4;->v:Landroidx/compose/foundation/text/UndoManager;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/p4;->w:Lsa/l;

    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/p4;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/p4;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/p4;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/p4;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/p4;->s:Z

    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/p4;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/p4;->u:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/p4;->v:Landroidx/compose/foundation/text/UndoManager;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/p4;->w:Lsa/l;

    .line 17
    iget v8, p0, Landroidx/compose/foundation/text/p4;->x:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v11

    .line 31
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lsa/l;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
