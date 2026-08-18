.class public final Lqb/x$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/x;->f(Lqb/i;Lsa/p;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n73#2:109\n74#2,7:111\n375#3:110\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n73#1:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n73#2:109\n74#2,7:111\n375#3:110\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n73#1:110\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lqb/i;


# direct methods
.method public constructor <init>(Lsa/p;Lqb/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/x$e;->p:Lsa/p;

    .line 3
    iput-object p2, p0, Lqb/x$e;->q:Lqb/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lqb/x$e$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/x$e$a;

    .line 8
    iget v1, v0, Lqb/x$e$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/x$e$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/x$e$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/x$e$a;-><init>(Lqb/x$e;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/x$e$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/x$e$a;->q:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_46

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_83

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
    iget-object p1, v0, Lqb/x$e$a;->u:Ljava/lang/Object;

    .line 55
    check-cast p1, Lrb/u;

    .line 57
    iget-object v2, v0, Lqb/x$e$a;->t:Ljava/lang/Object;

    .line 59
    check-cast v2, Lqb/j;

    .line 61
    iget-object v4, v0, Lqb/x$e$a;->s:Ljava/lang/Object;

    .line 63
    check-cast v4, Lqb/x$e;

    .line 65
    :try_start_40
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_6e

    .line 69
    :catchall_44
    move-exception p2

    .line 70
    goto :goto_8a

    .line 71
    :cond_46
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 74
    new-instance p2, Lrb/u;

    .line 76
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p2, p1, v2}, Lrb/u;-><init>(Lqb/j;Lda/j;)V

    .line 83
    :try_start_52
    iget-object v2, p0, Lqb/x$e;->p:Lsa/p;

    .line 85
    iput-object p0, v0, Lqb/x$e$a;->s:Ljava/lang/Object;

    .line 87
    iput-object p1, v0, Lqb/x$e$a;->t:Ljava/lang/Object;

    .line 89
    iput-object p2, v0, Lqb/x$e$a;->u:Ljava/lang/Object;

    .line 91
    iput v4, v0, Lqb/x$e$a;->q:I

    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 97
    invoke-interface {v2, p2, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->e(I)V
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_86

    .line 105
    if-ne v2, v1, :cond_6b

    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    move-object v4, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_6e
    invoke-virtual {p1}, Lrb/u;->releaseIntercepted()V

    .line 114
    iget-object p1, v4, Lqb/x$e;->q:Lqb/i;

    .line 116
    const/4 p2, 0x0

    .line 117
    iput-object p2, v0, Lqb/x$e$a;->s:Ljava/lang/Object;

    .line 119
    iput-object p2, v0, Lqb/x$e$a;->t:Ljava/lang/Object;

    .line 121
    iput-object p2, v0, Lqb/x$e$a;->u:Ljava/lang/Object;

    .line 123
    iput v3, v0, Lqb/x$e$a;->q:I

    .line 125
    invoke-interface {p1, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_83

    .line 131
    :goto_82
    return-object v1

    .line 132
    :cond_83
    :goto_83
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 134
    return-object p1

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    move-object v5, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v5

    .line 139
    :goto_8a
    invoke-virtual {p1}, Lrb/u;->releaseIntercepted()V

    .line 142
    throw p2
.end method
