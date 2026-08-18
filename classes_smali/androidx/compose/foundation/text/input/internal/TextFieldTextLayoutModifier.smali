.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onTextLayout:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/ui/unit/Density;",
            "Lsa/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final singleLine:Z

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLsa/p;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .registers 7
    .param p1  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lsa/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 16
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lsa/p;

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLsa/p;Landroidx/compose/foundation/text/KeyboardOptions;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->create()Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lsa/p;

    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lsa/p;

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lsa/p;

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;)V
    .registers 9
    .param p1  # Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lsa/p;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->updateNode(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLsa/p;Landroidx/compose/foundation/text/KeyboardOptions;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->update(Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;)V

    return-void
.end method
