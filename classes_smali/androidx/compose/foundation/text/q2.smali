.class public final synthetic Landroidx/compose/foundation/text/q2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic q:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic r:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/q2;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/q2;->q:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/q2;->r:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/q2;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/q2;->q:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/q2;->r:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->m(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
