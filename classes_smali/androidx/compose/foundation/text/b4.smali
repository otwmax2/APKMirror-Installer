.class public final synthetic Landroidx/compose/foundation/text/b4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field public final synthetic q:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic r:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic s:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic t:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/b4;->p:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/b4;->q:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/b4;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/b4;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/b4;->t:Landroidx/compose/ui/graphics/Brush;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/b4;->p:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/b4;->q:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/b4;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/b4;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/b4;->t:Landroidx/compose/ui/graphics/Brush;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldCursorKt;->a(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
