.class final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter(Lsa/l;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1\n+ 2 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporterKt\n*L\n1#1,153:1\n168#2,10:154\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1\n*L\n151#1:154,10\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.activity.compose.ReportDrawnKt$ReportDrawnAfter$1$1"
    f = "ReportDrawn.kt"
    i = {
        0x0
    }
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "$this$reportWhenComplete$iv"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1\n+ 2 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporterKt\n*L\n1#1,153:1\n168#2,10:154\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1\n*L\n151#1:154,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;Lsa/l;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->$block:Lsa/l;

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
    new-instance p1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;

    .line 3
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 5
    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->$block:Lsa/l;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;-><init>(Landroidx/activity/FullyDrawnReporter;Lsa/l;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    if-ne v1, v2, :cond_15

    .line 12
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    .line 16
    :try_start_f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_3a

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_44

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 35
    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->$block:Lsa/l;

    .line 37
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 40
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    :try_start_2e
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;->label:I

    .line 51
    invoke-interface {v1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_40

    .line 55
    if-ne v1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    move-object v0, p1

    .line 59
    :goto_3a
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 62
    :goto_3d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 64
    return-object p1

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object v4, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v4

    .line 69
    :goto_44
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 72
    throw p1
.end method
