.class public final synthetic Landroidx/compose/foundation/text/z2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic q:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lsa/l;

.field public final synthetic u:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic v:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic w:Landroidx/compose/ui/unit/Density;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLsa/l;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/z2;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/z2;->q:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/z2;->r:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/z2;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/z2;->t:Lsa/l;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/z2;->u:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/z2;->v:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/z2;->w:Landroidx/compose/ui/unit/Density;

    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/z2;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/z2;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/z2;->q:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/z2;->r:Z

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/z2;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/z2;->t:Lsa/l;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/z2;->u:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/z2;->v:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/z2;->w:Landroidx/compose/ui/unit/Density;

    .line 17
    iget v8, p0, Landroidx/compose/foundation/text/z2;->x:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLsa/l;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
