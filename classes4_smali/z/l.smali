.class public final Lz/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ln0/j;
.implements Landroidx/compose/ui/layout/LayoutModifier;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolver\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n426#2,11:77\n1869#3,2:88\n*S KotlinDebug\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolver\n*L\n40#1:77,11\n71#1:88,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolver\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n426#2,11:77\n1869#3,2:88\n*S KotlinDebug\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolver\n*L\n40#1:77,11\n71#1:88,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I


# instance fields
.field public p:J

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/f<",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lb0/o;->i()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lz/l;->p:J

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lz/l;->q:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz/l;->f(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lz/l;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/l;->q:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ln0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lz/l$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz/l$a;

    .line 8
    iget v1, v0, Lz/l$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/l$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz/l$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lz/l$a;-><init>(Lz/l;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lz/l$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz/l$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object v0, v0, Lz/l$a;->p:Ljava/lang/Object;

    .line 40
    check-cast v0, Lkotlin/jvm/internal/l1$h;

    .line 42
    :try_start_29
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_7a

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_86

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    iget-wide v4, p0, Lz/l;->p:J

    .line 61
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_92

    .line 67
    new-instance p1, Lkotlin/jvm/internal/l1$h;

    .line 69
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 72
    :try_start_47
    iput-object p1, v0, Lz/l$a;->p:Ljava/lang/Object;

    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, v0, Lz/l$a;->q:I

    .line 77
    iput v3, v0, Lz/l$a;->t:I

    .line 79
    new-instance v2, Lmb/p;

    .line 81
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v2, v4, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 88
    invoke-virtual {v2}, Lmb/p;->H()V

    .line 91
    iput-object v2, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 93
    invoke-static {p0}, Lz/l;->e(Lz/l;)Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v2}, Lmb/p;->z()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-ne v2, v3, :cond_76

    .line 110
    invoke-static {v0}, Lga/h;->c(Lda/f;)V
    :try_end_70
    .catchall {:try_start_47 .. :try_end_70} :catchall_71

    .line 113
    goto :goto_76

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object v6, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v6

    .line 118
    goto :goto_86

    .line 119
    :cond_76
    :goto_76
    if-ne v2, v1, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    move-object v0, p1

    .line 123
    :goto_7a
    iget-object p1, p0, Lz/l;->q:Ljava/util/List;

    .line 125
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/v1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 134
    goto :goto_92

    .line 135
    :goto_86
    iget-object v1, p0, Lz/l;->q:Ljava/util/List;

    .line 137
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/v1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 146
    throw p1

    .line 147
    :cond_92
    :goto_92
    iget-wide v0, p0, Lz/l;->p:J

    .line 149
    invoke-static {v0, v1}, Lb0/o;->v(J)Ln0/h;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public synthetic all(Lsa/l;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/e;->a(Landroidx/compose/ui/Modifier$Element;Lsa/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic any(Lsa/l;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/e;->b(Landroidx/compose/ui/Modifier$Element;Lsa/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/e;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/e;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lz/l;->p:J

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_33

    .line 9
    iget-object p1, p0, Lz/l;->q:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_33

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p2, p0, Lz/l;->q:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_33

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lda/f;

    .line 40
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 42
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 44
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    return-void
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->a(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->b(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 12
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lz/l;->g(J)V

    .line 4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 15
    move-result v2

    .line 16
    new-instance v4, Lz/k;

    .line 18
    invoke-direct {v4, p2}, Lz/k;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->c(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->d(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
