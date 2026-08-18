.class public final synthetic Landroidx/compose/runtime/tooling/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/b;->p:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/tooling/b;->q:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/b;->p:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/b;->q:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->b(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
