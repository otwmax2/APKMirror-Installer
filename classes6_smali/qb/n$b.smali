.class public final Lqb/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/n;->d(Lqb/i;Lsa/q;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,114:1\n29#2,4:115\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n58#1:115,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,114:1\n29#2,4:115\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n58#1:115,4\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/n$b;->q:Lsa/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6
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
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v0, Lqb/n$b$a;

    .line 7
    invoke-direct {v0, p0, p2}, Lqb/n$b$a;-><init>(Lqb/n$b;Lda/f;)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    iget-object v0, p0, Lqb/n$b;->q:Lsa/q;

    .line 16
    iget v1, p0, Lqb/n$b;->p:I

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    iput v2, p0, Lqb/n$b;->p:I

    .line 22
    if-ltz v1, :cond_21

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 36
    const-string p2, "Index overflow has happened"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6
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
    iget-object v0, p0, Lqb/n$b;->q:Lsa/q;

    .line 3
    iget v1, p0, Lqb/n$b;->p:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lqb/n$b;->p:I

    .line 9
    if-ltz v1, :cond_1c

    .line 11
    invoke-static {v1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 31
    const-string p2, "Index overflow has happened"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
