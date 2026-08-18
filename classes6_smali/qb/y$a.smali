.class public final Lqb/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/y;->a(Lqb/i;Lsa/q;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,108:1\n55#2,3:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,108:1\n55#2,3:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:Lsa/q;


# direct methods
.method public constructor <init>(Lqb/i;Lsa/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/y$a;->p:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/y$a;->q:Lsa/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 8
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

    .line 1
    instance-of v0, p2, Lqb/y$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/y$a$a;

    .line 8
    iget v1, v0, Lqb/y$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/y$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/y$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/y$a$a;-><init>(Lqb/y$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/y$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/y$a$a;->q:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_6f

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lqb/y$a$a;->t:Ljava/lang/Object;

    .line 55
    check-cast p1, Lqb/j;

    .line 57
    iget-object v2, v0, Lqb/y$a$a;->s:Ljava/lang/Object;

    .line 59
    check-cast v2, Lqb/y$a;

    .line 61
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lqb/y$a;->p:Lqb/i;

    .line 70
    iput-object p0, v0, Lqb/y$a$a;->s:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Lqb/y$a$a;->t:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lqb/y$a$a;->q:I

    .line 76
    invoke-static {p2, p1, v0}, Lqb/k;->w(Lqb/i;Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    move-object v2, p0

    .line 84
    :goto_53
    check-cast p2, Ljava/lang/Throwable;

    .line 86
    if-eqz p2, :cond_6f

    .line 88
    iget-object v2, v2, Lqb/y$a;->q:Lsa/q;

    .line 90
    const/4 v4, 0x0

    .line 91
    iput-object v4, v0, Lqb/y$a$a;->s:Ljava/lang/Object;

    .line 93
    iput-object v4, v0, Lqb/y$a$a;->t:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lqb/y$a$a;->q:I

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 101
    invoke-interface {v2, p1, p2, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 109
    if-ne p1, v1, :cond_6f

    .line 111
    :goto_6e
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 114
    return-object p1
.end method
