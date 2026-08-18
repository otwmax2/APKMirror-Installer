.class public final synthetic Landroidx/compose/runtime/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/j;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/j;->q:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/j;->r:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/internal/j;->s:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/internal/j;->t:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/internal/j;->u:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/internal/j;->v:Ljava/lang/Object;

    .line 18
    iput p8, p0, Landroidx/compose/runtime/internal/j;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/j;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/j;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/internal/j;->r:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/internal/j;->s:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/internal/j;->t:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Landroidx/compose/runtime/internal/j;->u:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Landroidx/compose/runtime/internal/j;->v:Ljava/lang/Object;

    .line 15
    iget v7, p0, Landroidx/compose/runtime/internal/j;->w:I

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
