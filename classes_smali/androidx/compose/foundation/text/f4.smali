.class public final synthetic Landroidx/compose/foundation/text/f4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/KeyCommand;

.field public final synthetic q:Landroidx/compose/foundation/text/TextFieldKeyInput;

.field public final synthetic r:Lkotlin/jvm/internal/l1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/l1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->p:Landroidx/compose/foundation/text/KeyCommand;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->q:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/f4;->r:Lkotlin/jvm/internal/l1$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f4;->p:Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/f4;->q:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/f4;->r:Lkotlin/jvm/internal/l1$a;

    .line 7
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->g(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
