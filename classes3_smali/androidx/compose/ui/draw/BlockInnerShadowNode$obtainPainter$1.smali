.class final Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/BlockInnerShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/BlockInnerShadowNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-static {v0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->access$getBlock$p(Landroidx/compose/ui/draw/BlockInnerShadowNode;)Lsa/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
