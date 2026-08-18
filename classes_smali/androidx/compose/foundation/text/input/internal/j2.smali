.class public final synthetic Landroidx/compose/foundation/text/input/internal/j2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/j2;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/j2;->q:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j2;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j2;->q:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 5
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->l(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
