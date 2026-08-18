.class public final Lo1/o5$o;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExplorerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt$ExplorerScreen$7$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1506:1\n1586#2:1507\n1661#2,3:1508\n777#2:1511\n873#2,2:1512\n*S KotlinDebug\n*F\n+ 1 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt$ExplorerScreen$7$1\n*L\n259#1:1507\n259#1:1508,3\n262#1:1511\n262#1:1512,2\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.explorer.ExplorerScreenKt$ExplorerScreen$7$1"
    f = "ExplorerScreen.kt"
    i = {}
    l = {
        0x102
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x103
    }
    s = {}
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExplorerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt$ExplorerScreen$7$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1506:1\n1586#2:1507\n1661#2,3:1508\n777#2:1511\n873#2,2:1512\n*S KotlinDebug\n*F\n+ 1 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt$ExplorerScreen$7$1\n*L\n259#1:1507\n259#1:1508,3\n262#1:1511\n262#1:1512,2\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Le1/b;

.field public final synthetic r:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public constructor <init>(Le1/b;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/text/input/TextFieldState;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/b;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Lda/f<",
            "-",
            "Lo1/o5$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/o5$o;->q:Le1/b;

    .line 3
    iput-object p2, p0, Lo1/o5$o;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iput-object p3, p0, Lo1/o5$o;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
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
    new-instance p1, Lo1/o5$o;

    .line 3
    iget-object v0, p0, Lo1/o5$o;->q:Le1/b;

    .line 5
    iget-object v1, p0, Lo1/o5$o;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    iget-object v2, p0, Lo1/o5$o;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lo1/o5$o;-><init>(Le1/b;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/text/input/TextFieldState;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lo1/o5$o;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo1/o5$o;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lo1/o5$o;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lo1/o5$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo1/o5$o;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo1/o5$o;->q:Le1/b;

    .line 29
    if-eqz p1, :cond_8a

    .line 31
    iput v2, p0, Lo1/o5$o;->p:I

    .line 33
    invoke-interface {p1, p0}, Le1/b;->a(Lda/f;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Ljava/util/List;

    .line 42
    if-eqz p1, :cond_8a

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    const/16 v1, 0xa

    .line 48
    invoke-static {p1, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4e

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lf1/a;

    .line 71
    invoke-virtual {v1}, Lf1/a;->d()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    invoke-static {v0}, Lu9/n0;->c1(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_8a

    .line 85
    iget-object v0, p0, Lo1/o5$o;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7d

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v3, v4, v7, v5, v6}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5f

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_5f

    .line 126
    :cond_7d
    iget-object p1, p0, Lo1/o5$o;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 131
    iget-object p1, p0, Lo1/o5$o;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 133
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 136
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 138
    return-object p1

    .line 139
    :cond_8a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 141
    return-object p1
.end method
