.class public final Lqb/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/x;->d(Lqb/i;Lsa/q;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n143#2,13:109\n156#2,6:123\n375#3:122\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n155#1:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n143#2,13:109\n156#2,6:123\n375#3:122\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n155#1:122\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:Lsa/q;


# direct methods
.method public constructor <init>(Lqb/i;Lsa/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/x$b;->p:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/x$b;->q:Lsa/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p2, Lqb/x$b$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/x$b$a;

    .line 8
    iget v1, v0, Lqb/x$b$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/x$b$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/x$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/x$b$a;-><init>(Lqb/x$b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/x$b$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/x$b$a;->q:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_55

    .line 39
    if-eq v2, v5, :cond_47

    .line 41
    if-eq v2, v4, :cond_3e

    .line 43
    if-ne v2, v3, :cond_36

    .line 45
    iget-object p1, v0, Lqb/x$b$a;->s:Ljava/lang/Object;

    .line 47
    check-cast p1, Lrb/u;

    .line 49
    :try_start_30
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_89

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto :goto_93

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object p1, v0, Lqb/x$b$a;->s:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_ad

    .line 72
    :cond_47
    iget-object p1, v0, Lqb/x$b$a;->t:Ljava/lang/Object;

    .line 74
    check-cast p1, Lqb/j;

    .line 76
    iget-object v2, v0, Lqb/x$b$a;->s:Ljava/lang/Object;

    .line 78
    check-cast v2, Lqb/x$b;

    .line 80
    :try_start_4f
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 83
    goto :goto_68

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_99

    .line 86
    :cond_55
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 89
    :try_start_58
    iget-object p2, p0, Lqb/x$b;->p:Lqb/i;

    .line 91
    iput-object p0, v0, Lqb/x$b$a;->s:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Lqb/x$b$a;->t:Ljava/lang/Object;

    .line 95
    iput v5, v0, Lqb/x$b$a;->q:I

    .line 97
    invoke-interface {p2, p1, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 100
    move-result-object p2
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_97

    .line 101
    if-ne p2, v1, :cond_67

    .line 103
    goto :goto_ac

    .line 104
    :cond_67
    move-object v2, p0

    .line 105
    :goto_68
    new-instance p2, Lrb/u;

    .line 107
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p2, p1, v4}, Lrb/u;-><init>(Lqb/j;Lda/j;)V

    .line 114
    :try_start_71
    iget-object p1, v2, Lqb/x$b;->q:Lsa/q;

    .line 116
    iput-object p2, v0, Lqb/x$b$a;->s:Ljava/lang/Object;

    .line 118
    iput-object v6, v0, Lqb/x$b$a;->t:Ljava/lang/Object;

    .line 120
    iput v3, v0, Lqb/x$b$a;->q:I

    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 126
    invoke-interface {p1, p2, v6, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V
    :try_end_85
    .catchall {:try_start_71 .. :try_end_85} :catchall_8f

    .line 134
    if-ne p1, v1, :cond_88

    .line 136
    goto :goto_ac

    .line 137
    :cond_88
    move-object p1, p2

    .line 138
    :goto_89
    invoke-virtual {p1}, Lrb/u;->releaseIntercepted()V

    .line 141
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 143
    return-object p1

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    move-object v7, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v7

    .line 148
    :goto_93
    invoke-virtual {p1}, Lrb/u;->releaseIntercepted()V

    .line 151
    throw p2

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    move-object v2, p0

    .line 154
    :goto_99
    new-instance p2, Lqb/f1;

    .line 156
    invoke-direct {p2, p1}, Lqb/f1;-><init>(Ljava/lang/Throwable;)V

    .line 159
    iget-object v2, v2, Lqb/x$b;->q:Lsa/q;

    .line 161
    iput-object p1, v0, Lqb/x$b$a;->s:Ljava/lang/Object;

    .line 163
    iput-object v6, v0, Lqb/x$b$a;->t:Ljava/lang/Object;

    .line 165
    iput v4, v0, Lqb/x$b$a;->q:I

    .line 167
    invoke-static {p2, v2, p1, v0}, Lqb/x;->a(Lqb/j;Lsa/q;Ljava/lang/Throwable;Lda/f;)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_ad

    .line 173
    :goto_ac
    return-object v1

    .line 174
    :cond_ad
    :goto_ad
    throw p1
.end method
