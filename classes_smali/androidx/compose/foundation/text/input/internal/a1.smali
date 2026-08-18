.class public final synthetic Landroidx/compose/foundation/text/input/internal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/a1;->p:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/a1;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a1;->r:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/a1;->p:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a1;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a1;->r:Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;

    .line 7
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->c(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
