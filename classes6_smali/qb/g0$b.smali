.class public final Lqb/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g0;->a(Lqb/i;I)Lqb/i;
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
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;ILqb/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "Ljava/util/ArrayList<",
            "TT;>;>;I",
            "Lqb/j<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/g0$b;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput p2, p0, Lqb/g0$b;->q:I

    .line 5
    iput-object p3, p0, Lqb/g0$b;->r:Lqb/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/g0$b$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/g0$b$a;

    .line 8
    iget v1, v0, Lqb/g0$b$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/g0$b$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/g0$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/g0$b$a;-><init>(Lqb/g0$b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/g0$b$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/g0$b$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lqb/g0$b$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p1, Lqb/g0$b;

    .line 42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_64

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lqb/g0$b;->p:Lkotlin/jvm/internal/l1$h;

    .line 59
    iget-object p2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 61
    check-cast p2, Ljava/util/ArrayList;

    .line 63
    if-nez p2, :cond_4b

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    iget v2, p0, Lqb/g0$b;->q:I

    .line 69
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    iget-object v2, p0, Lqb/g0$b;->p:Lkotlin/jvm/internal/l1$h;

    .line 74
    iput-object p2, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 76
    :cond_4b
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p1

    .line 83
    iget v2, p0, Lqb/g0$b;->q:I

    .line 85
    if-ne p1, v2, :cond_69

    .line 87
    iget-object p1, p0, Lqb/g0$b;->r:Lqb/j;

    .line 89
    iput-object p0, v0, Lqb/g0$b$a;->p:Ljava/lang/Object;

    .line 91
    iput v3, v0, Lqb/g0$b$a;->s:I

    .line 93
    invoke-interface {p1, p2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    move-object p1, p0

    .line 101
    :goto_64
    iget-object p1, p1, Lqb/g0$b;->p:Lkotlin/jvm/internal/l1$h;

    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 106
    :cond_69
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 108
    return-object p1
.end method
