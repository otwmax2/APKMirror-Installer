.class public final synthetic Lv1/h2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/KeyboardActionHandler;


# instance fields
.field public final synthetic a:Lsa/l;

.field public final synthetic b:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public synthetic constructor <init>(Lsa/l;Landroidx/compose/foundation/text/input/TextFieldState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/h2;->a:Lsa/l;

    .line 6
    iput-object p2, p0, Lv1/h2;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyboardAction(Lsa/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/h2;->a:Lsa/l;

    .line 3
    iget-object v1, p0, Lv1/h2;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    invoke-static {v0, v1, p1}, Lv1/k2;->k(Lsa/l;Landroidx/compose/foundation/text/input/TextFieldState;Lsa/a;)V

    .line 8
    return-void
.end method
