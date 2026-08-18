.class public final Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WorkSpecDao.kt\nandroidx/work/impl/model/WorkSpecDaoKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n496#3:51\n1563#4:52\n1634#4,3:53\n*S KotlinDebug\n*F\n+ 1 WorkSpecDao.kt\nandroidx/work/impl/model/WorkSpecDaoKt\n*L\n496#1:52\n496#1:53,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WorkSpecDao.kt\nandroidx/work/impl/model/WorkSpecDaoKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n496#3:51\n1563#4:52\n1634#4,3:53\n*S KotlinDebug\n*F\n+ 1 WorkSpecDao.kt\nandroidx/work/impl/model/WorkSpecDaoKt\n*L\n496#1:52\n496#1:53,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lqb/j;


# direct methods
.method public constructor <init>(Lqb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;->$this_unsafeFlow:Lqb/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;-><init>(Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_64

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;->$this_unsafeFlow:Lqb/j;

    .line 55
    check-cast p1, Ljava/util/List;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    const/16 v4, 0xa

    .line 61
    invoke-static {p1, v4}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 64
    move-result v4

    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5b

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 84
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Landroidx/work/WorkInfo;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    iput v3, v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2$1;->label:I

    .line 94
    invoke-interface {p2, v2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 103
    return-object p1
.end method
