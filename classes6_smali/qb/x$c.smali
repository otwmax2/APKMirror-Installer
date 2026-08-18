.class public final Lqb/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/x;->e(Lqb/i;Lsa/p;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n178#2,7:109\n185#2,7:117\n375#3:116\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n184#1:116\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n178#2,7:109\n185#2,7:117\n375#3:116\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n184#1:116\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:Lsa/p;


# direct methods
.method public constructor <init>(Lqb/i;Lsa/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/x$c;->p:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/x$c;->q:Lsa/p;

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
    instance-of v0, p2, Lqb/x$c$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/x$c$a;

    .line 8
    iget v1, v0, Lqb/x$c$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/x$c$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/x$c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/x$c$a;-><init>(Lqb/x$c;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/x$c$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/x$c$a;->q:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4a

    .line 37
    if-eq v2, v4, :cond_3a

    .line 39
    if-ne v2, v3, :cond_32

    .line 41
    iget-object p1, v0, Lqb/x$c$a;->s:Ljava/lang/Object;

    .line 43
    check-cast p1, Lrb/u;

    .line 45
    :try_start_2c
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_94

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_98

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, v0, Lqb/x$c$a;->u:Ljava/lang/Object;

    .line 61
    check-cast p1, Lkotlin/jvm/internal/l1$a;

    .line 63
    iget-object v2, v0, Lqb/x$c$a;->t:Ljava/lang/Object;

    .line 65
    check-cast v2, Lqb/j;

    .line 67
    iget-object v4, v0, Lqb/x$c$a;->s:Ljava/lang/Object;

    .line 69
    check-cast v4, Lqb/x$c;

    .line 71
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 74
    goto :goto_6d

    .line 75
    :cond_4a
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 78
    new-instance p2, Lkotlin/jvm/internal/l1$a;

    .line 80
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 83
    iput-boolean v4, p2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 85
    iget-object v2, p0, Lqb/x$c;->p:Lqb/i;

    .line 87
    new-instance v5, Lqb/x$d;

    .line 89
    invoke-direct {v5, p2, p1}, Lqb/x$d;-><init>(Lkotlin/jvm/internal/l1$a;Lqb/j;)V

    .line 92
    iput-object p0, v0, Lqb/x$c$a;->s:Ljava/lang/Object;

    .line 94
    iput-object p1, v0, Lqb/x$c$a;->t:Ljava/lang/Object;

    .line 96
    iput-object p2, v0, Lqb/x$c$a;->u:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lqb/x$c$a;->q:I

    .line 100
    invoke-interface {v2, v5, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_6a

    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    move-object v4, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, p2

    .line 110
    :goto_6d
    iget-boolean p1, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 112
    if-eqz p1, :cond_9c

    .line 114
    new-instance p1, Lrb/u;

    .line 116
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, v2, p2}, Lrb/u;-><init>(Lqb/j;Lda/j;)V

    .line 123
    :try_start_7a
    iget-object p2, v4, Lqb/x$c;->q:Lsa/p;

    .line 125
    iput-object p1, v0, Lqb/x$c$a;->s:Ljava/lang/Object;

    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v0, Lqb/x$c$a;->t:Ljava/lang/Object;

    .line 130
    iput-object v2, v0, Lqb/x$c$a;->u:Ljava/lang/Object;

    .line 132
    iput v3, v0, Lqb/x$c$a;->q:I

    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 138
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V
    :try_end_91
    .catchall {:try_start_7a .. :try_end_91} :catchall_30

    .line 146
    if-ne p2, v1, :cond_94

    .line 148
    :goto_93
    return-object v1

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p1}, Lrb/u;->releaseIntercepted()V

    .line 152
    goto :goto_9c

    .line 153
    :goto_98
    invoke-virtual {p1}, Lrb/u;->releaseIntercepted()V

    .line 156
    throw p2

    .line 157
    :cond_9c
    :goto_9c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 159
    return-object p1
.end method
