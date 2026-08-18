.class public final Lqb/t$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/t;->i(Lqb/i;Lsa/l;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lmb/r0;",
        "Lqb/j<",
        "-TT;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;Lqb/i;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Lqb/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/t$a;->u:Lsa/l;

    .line 3
    iput-object p2, p0, Lqb/t$a;->v:Lqb/i;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lmb/r0;Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
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
    new-instance v0, Lqb/t$a;

    .line 3
    iget-object v1, p0, Lqb/t$a;->u:Lsa/l;

    .line 5
    iget-object v2, p0, Lqb/t$a;->v:Lqb/i;

    .line 7
    invoke-direct {v0, v1, v2, p3}, Lqb/t$a;-><init>(Lsa/l;Lqb/i;Lda/f;)V

    .line 10
    iput-object p1, v0, Lqb/t$a;->s:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Lqb/t$a;->t:Ljava/lang/Object;

    .line 14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    invoke-virtual {v0, p1}, Lqb/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lmb/r0;

    .line 3
    check-cast p2, Lqb/j;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lqb/t$a;->i(Lmb/r0;Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/t$a;->r:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3e

    .line 12
    if-eq v1, v3, :cond_2a

    .line 14
    if-ne v1, v2, :cond_22

    .line 16
    iget-object v1, p0, Lqb/t$a;->p:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 20
    iget-object v5, p0, Lqb/t$a;->t:Ljava/lang/Object;

    .line 22
    check-cast v5, Lob/l0;

    .line 24
    iget-object v6, p0, Lqb/t$a;->s:Ljava/lang/Object;

    .line 26
    check-cast v6, Lqb/j;

    .line 28
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    move-object v7, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_60

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    iget-object v1, p0, Lqb/t$a;->q:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlin/jvm/internal/l1$g;

    .line 47
    iget-object v5, p0, Lqb/t$a;->p:Ljava/lang/Object;

    .line 49
    check-cast v5, Lkotlin/jvm/internal/l1$h;

    .line 51
    iget-object v6, p0, Lqb/t$a;->t:Ljava/lang/Object;

    .line 53
    check-cast v6, Lob/l0;

    .line 55
    iget-object v7, p0, Lqb/t$a;->s:Ljava/lang/Object;

    .line 57
    check-cast v7, Lqb/j;

    .line 59
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_a2

    .line 63
    :cond_3e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lqb/t$a;->s:Ljava/lang/Object;

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lmb/r0;

    .line 71
    iget-object p1, p0, Lqb/t$a;->t:Ljava/lang/Object;

    .line 73
    check-cast p1, Lqb/j;

    .line 75
    new-instance v8, Lqb/t$a$c;

    .line 77
    iget-object v1, p0, Lqb/t$a;->v:Lqb/i;

    .line 79
    invoke-direct {v8, v1, v4}, Lqb/t$a$c;-><init>(Lqb/i;Lda/f;)V

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Lob/h0;->j(Lmb/r0;Lda/j;ILsa/p;ILjava/lang/Object;)Lob/l0;

    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Lkotlin/jvm/internal/l1$h;

    .line 92
    invoke-direct {v5}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 95
    move-object v7, p1

    .line 96
    move-object v6, v1

    .line 97
    :goto_60
    iget-object p1, v5, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 99
    sget-object v1, Lrb/s;->c:Ltb/w0;

    .line 101
    if-eq p1, v1, :cond_e5

    .line 103
    new-instance v1, Lkotlin/jvm/internal/l1$g;

    .line 105
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 108
    iget-object p1, v5, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 110
    if-eqz p1, :cond_a4

    .line 112
    iget-object v8, p0, Lqb/t$a;->u:Lsa/l;

    .line 114
    sget-object v9, Lrb/s;->a:Ltb/w0;

    .line 116
    if-ne p1, v9, :cond_76

    .line 118
    move-object p1, v4

    .line 119
    :cond_76
    invoke-interface {v8, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v10

    .line 129
    iput-wide v10, v1, Lkotlin/jvm/internal/l1$g;->p:J

    .line 131
    const-wide/16 v12, 0x0

    .line 133
    cmp-long p1, v10, v12

    .line 135
    if-ltz p1, :cond_a9

    .line 137
    cmp-long p1, v10, v12

    .line 139
    if-nez p1, :cond_a4

    .line 141
    iget-object p1, v5, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 143
    if-ne p1, v9, :cond_91

    .line 145
    move-object p1, v4

    .line 146
    :cond_91
    iput-object v7, p0, Lqb/t$a;->s:Ljava/lang/Object;

    .line 148
    iput-object v6, p0, Lqb/t$a;->t:Ljava/lang/Object;

    .line 150
    iput-object v5, p0, Lqb/t$a;->p:Ljava/lang/Object;

    .line 152
    iput-object v1, p0, Lqb/t$a;->q:Ljava/lang/Object;

    .line 154
    iput v3, p0, Lqb/t$a;->r:I

    .line 156
    invoke-interface {v7, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a2

    .line 162
    goto :goto_e4

    .line 163
    :cond_a2
    :goto_a2
    iput-object v4, v5, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 165
    :cond_a4
    move-object p1, v1

    .line 166
    move-object v1, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    const-string v0, "Debounce timeout should not be negative"

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :goto_b1
    new-instance v7, Lwb/m;

    .line 180
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v7, v8}, Lwb/m;-><init>(Lda/j;)V

    .line 187
    iget-object v8, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 189
    if-eqz v8, :cond_c8

    .line 191
    iget-wide v8, p1, Lkotlin/jvm/internal/l1$g;->p:J

    .line 193
    new-instance p1, Lqb/t$a$a;

    .line 195
    invoke-direct {p1, v6, v1, v4}, Lqb/t$a$a;-><init>(Lqb/j;Lkotlin/jvm/internal/l1$h;Lda/f;)V

    .line 198
    invoke-static {v7, v8, v9, p1}, Lwb/c;->a(Lwb/d;JLsa/l;)V

    .line 201
    :cond_c8
    invoke-interface {v5}, Lob/l0;->z()Lwb/h;

    .line 204
    move-result-object p1

    .line 205
    new-instance v8, Lqb/t$a$b;

    .line 207
    invoke-direct {v8, v1, v6, v4}, Lqb/t$a$b;-><init>(Lkotlin/jvm/internal/l1$h;Lqb/j;Lda/f;)V

    .line 210
    invoke-interface {v7, p1, v8}, Lwb/d;->a(Lwb/h;Lsa/p;)V

    .line 213
    iput-object v6, p0, Lqb/t$a;->s:Ljava/lang/Object;

    .line 215
    iput-object v5, p0, Lqb/t$a;->t:Ljava/lang/Object;

    .line 217
    iput-object v1, p0, Lqb/t$a;->p:Ljava/lang/Object;

    .line 219
    iput-object v4, p0, Lqb/t$a;->q:Ljava/lang/Object;

    .line 221
    iput v2, p0, Lqb/t$a;->r:I

    .line 223
    invoke-virtual {v7, p0}, Lwb/m;->w(Lda/f;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_1e

    .line 229
    :goto_e4
    return-object v0

    .line 230
    :cond_e5
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 232
    return-object p1
.end method
