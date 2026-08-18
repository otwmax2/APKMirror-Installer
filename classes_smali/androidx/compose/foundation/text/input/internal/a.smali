.class public final synthetic Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic q:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

.field public final synthetic r:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/ImeOptions;Lsa/l;Lsa/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->p:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->q:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a;->r:Landroidx/compose/ui/text/input/ImeOptions;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/a;->t:Lsa/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->p:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->q:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->r:Landroidx/compose/ui/text/input/ImeOptions;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a;->s:Lsa/l;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a;->t:Lsa/l;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/ImeOptions;Lsa/l;Lsa/l;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
