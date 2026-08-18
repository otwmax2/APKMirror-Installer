.class public final synthetic Landroidx/compose/runtime/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:[Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/t;->p:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/internal/t;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/t;->r:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/t;->p:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/internal/t;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/internal/t;->r:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->a([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
