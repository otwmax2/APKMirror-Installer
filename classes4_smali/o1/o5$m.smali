.class public final Lo1/o5$m;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/o5;->Q0(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.explorer.ExplorerScreenKt$ExplorerScreen$5$1"
    f = "ExplorerScreen.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/apkmirror/installer/source/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lo1/r5;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lo1/r5;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/apkmirror/installer/source/f;",
            ">;",
            "Lo1/r5;",
            "Lda/f<",
            "-",
            "Lo1/o5$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/o5$m;->q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    iput-object p2, p0, Lo1/o5$m;->r:Lo1/r5;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lo1/o5$m;

    .line 3
    iget-object v0, p0, Lo1/o5$m;->q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 5
    iget-object v1, p0, Lo1/o5$m;->r:Lo1/r5;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo1/o5$m;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lo1/r5;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lo1/o5$m;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lo1/o5$m;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lo1/o5$m;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lo1/o5$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo1/o5$m;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-eq v1, v2, :cond_13

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo1/o5$m;->q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 29
    iget-object v1, p0, Lo1/o5$m;->r:Lo1/r5;

    .line 31
    invoke-virtual {v1}, Lo1/r5;->h()Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    .line 38
    iget-object p1, p0, Lo1/o5$m;->r:Lo1/r5;

    .line 40
    invoke-virtual {p1}, Lo1/r5;->i()Lqb/j0;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lo1/o5$m$a;

    .line 46
    iget-object v3, p0, Lo1/o5$m;->q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 48
    invoke-direct {v1, v3}, Lo1/o5$m$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 51
    iput v2, p0, Lo1/o5$m;->p:I

    .line 53
    invoke-interface {p1, v1, p0}, Lqb/o0;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 62
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    throw p1
.end method
