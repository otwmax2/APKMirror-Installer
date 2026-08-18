.class public final Landroidx/compose/foundation/text/input/InputTransformation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/InputTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/input/InputTransformation$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/InputTransformation$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/InputTransformation$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/InputTransformation$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/input/InputTransformation$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/a;->a(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    return-void
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

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
