.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlowImpl$SnapshotStateKt__SnapshotFlowKt(Landroidx/compose/runtime/SnapshotFlowManager;Lsa/a;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lqb/j<",
        "-TT;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1d0,
        0x1d3,
        0x1d8
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "manager",
        "needToRerunBlock",
        "lastValue",
        "$this$flow",
        "manager",
        "needToRerunBlock",
        "lastValue",
        "$this$flow",
        "manager",
        "needToRerunBlock",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SnapshotFlowManager;Lsa/a;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SnapshotFlowManager;",
            "Lsa/a<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lsa/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lsa/a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Landroidx/compose/runtime/SnapshotFlowManager;Lsa/a;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_40

    .line 12
    if-eq v1, v4, :cond_11

    .line 14
    if-eq v1, v3, :cond_2e

    .line 16
    if-ne v1, v2, :cond_26

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v4, Lob/p;

    .line 24
    iget-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v5, Landroidx/compose/runtime/SnapshotFlowManager;

    .line 28
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v6, Lqb/j;

    .line 32
    :try_start_1f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 35
    goto :goto_70

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto/16 :goto_a3

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 49
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v4, Lob/p;

    .line 53
    iget-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v5, Landroidx/compose/runtime/SnapshotFlowManager;

    .line 57
    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v6, Lqb/j;

    .line 61
    :try_start_3c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_23

    .line 64
    goto :goto_81

    .line 65
    :cond_40
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lqb/j;

    .line 73
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    .line 75
    if-nez p1, :cond_51

    .line 77
    new-instance p1, Landroidx/compose/runtime/SnapshotFlowManager;

    .line 79
    invoke-direct {p1}, Landroidx/compose/runtime/SnapshotFlowManager;-><init>()V

    .line 82
    :cond_51
    move-object v5, p1

    .line 83
    const/4 p1, 0x6

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v4, v1, v1, p1, v1}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 88
    move-result-object p1

    .line 89
    :try_start_58
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lsa/a;

    .line 91
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/SnapshotFlowManager;->runAndWatch$runtime(Lob/m0;Lsa/a;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 101
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 103
    iput v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 105
    invoke-interface {v6, v1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 108
    move-result-object v4
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_a0

    .line 109
    if-ne v4, v0, :cond_6f

    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    move-object v4, p1

    .line 113
    :cond_70
    :goto_70
    :try_start_70
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 117
    iput-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 121
    iput v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 123
    invoke-interface {v4, p0}, Lob/l0;->u(Lda/f;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 129
    goto :goto_9d

    .line 130
    :cond_81
    :goto_81
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lsa/a;

    .line 132
    invoke-virtual {v5, v4, p1}, Landroidx/compose/runtime/SnapshotFlowManager;->runAndWatch$runtime(Lob/m0;Lsa/a;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_70

    .line 142
    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    .line 146
    iput-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .line 150
    iput v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    .line 152
    invoke-interface {v6, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 155
    move-result-object v1
    :try_end_9b
    .catchall {:try_start_70 .. :try_end_9b} :catchall_23

    .line 156
    if-ne v1, v0, :cond_9e

    .line 158
    :goto_9d
    return-object v0

    .line 159
    :cond_9e
    move-object v1, p1

    .line 160
    goto :goto_70

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object v4, p1

    .line 163
    move-object p1, v0

    .line 164
    :goto_a3
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SnapshotFlowManager;->reportSnapshotFlowCancellation$runtime(Lob/m0;)V

    .line 167
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    .line 169
    if-nez v0, :cond_ad

    .line 171
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotFlowManager;->dispose()V

    .line 174
    :cond_ad
    throw p1
.end method
