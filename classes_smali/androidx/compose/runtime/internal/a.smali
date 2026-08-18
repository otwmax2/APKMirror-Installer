.class public final synthetic Landroidx/compose/runtime/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

.field public final synthetic q:Landroidx/compose/runtime/internal/AwaiterQueue;

.field public final synthetic r:Lkotlin/jvm/internal/l1$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/l1$f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/a;->p:Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/a;->q:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/a;->r:Lkotlin/jvm/internal/l1$f;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->p:Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->q:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->r:Lkotlin/jvm/internal/l1$f;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue;->a(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/l1$f;)Ls9/u2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
