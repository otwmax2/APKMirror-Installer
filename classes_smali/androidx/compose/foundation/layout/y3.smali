.class public final synthetic Landroidx/compose/foundation/layout/y3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/y3;->p:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/y3;->q:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/y3;->p:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/y3;->q:Landroid/view/View;

    .line 5
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
