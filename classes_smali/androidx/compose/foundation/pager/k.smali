.class public final synthetic Landroidx/compose/foundation/pager/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic r:Lmb/r0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/pager/PagerState;Lmb/r0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/k;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/k;->q:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/k;->r:Lmb/r0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/k;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/k;->q:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/pager/k;->r:Lmb/r0;

    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/pager/PagerKt;->h(ZLandroidx/compose/foundation/pager/PagerState;Lmb/r0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
