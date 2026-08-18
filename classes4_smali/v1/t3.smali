.class public final synthetic Lv1/t3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/runtime/State;

.field public final synthetic r:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv1/t3;->p:I

    .line 6
    iput-object p2, p0, Lv1/t3;->q:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lv1/t3;->r:Landroidx/compose/runtime/State;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lv1/t3;->p:I

    .line 3
    iget-object v1, p0, Lv1/t3;->q:Landroidx/compose/runtime/State;

    .line 5
    iget-object v2, p0, Lv1/t3;->r:Landroidx/compose/runtime/State;

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lv1/v3;->c(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
