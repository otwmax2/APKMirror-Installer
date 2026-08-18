.class final Landroidx/compose/foundation/text/input/InputTransformationByValue;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# instance fields
.field private final transformation:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;)V
    .registers 2
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lsa/p;

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/InputTransformationByValue;Lsa/p;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/InputTransformationByValue;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lsa/p;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/InputTransformationByValue;->copy(Lsa/p;)Landroidx/compose/foundation/text/input/InputTransformationByValue;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/a;->a(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    return-void
.end method

.method public final component1()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final copy(Lsa/p;)Landroidx/compose/foundation/text/input/InputTransformationByValue;
    .registers 3
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroidx/compose/foundation/text/input/InputTransformationByValue;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/InputTransformationByValue;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformationByValue;-><init>(Lsa/p;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/InputTransformationByValue;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/input/InputTransformationByValue;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lsa/p;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lsa/p;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public synthetic getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/a;->b(Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTransformation()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lsa/p;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lsa/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InputTransformation.byValue(transformation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lsa/p;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .registers 10
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/16 v6, 0xf

    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lsa/p;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getOriginalValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    if-ne v1, p1, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getOriginalValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 32
    move-result-object p1

    .line 33
    if-ne v1, p1, :cond_26

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->revertAllChanges()V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setTextIfChanged$foundation(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
