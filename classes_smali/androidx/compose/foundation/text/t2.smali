.class public final synthetic Landroidx/compose/foundation/text/t2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic q:Landroidx/compose/ui/text/input/TextInputService;

.field public final synthetic r:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic s:Landroidx/compose/ui/text/input/ImeOptions;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/t2;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/t2;->q:Landroidx/compose/ui/text/input/TextInputService;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/t2;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/t2;->s:Landroidx/compose/ui/text/input/ImeOptions;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t2;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/t2;->q:Landroidx/compose/ui/text/input/TextInputService;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/t2;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/t2;->s:Landroidx/compose/ui/text/input/ImeOptions;

    .line 9
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->r(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
