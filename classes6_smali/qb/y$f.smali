.class public final Lqb/y$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/y;->g(Lqb/i;Lsa/r;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,108:1\n129#2,15:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,108:1\n129#2,15:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:Lsa/r;


# direct methods
.method public constructor <init>(Lqb/i;Lsa/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/y$f;->p:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/y$f;->q:Lsa/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 14
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
    instance-of v0, p2, Lqb/y$f$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/y$f$a;

    .line 8
    iget v1, v0, Lqb/y$f$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/y$f$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/y$f$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/y$f$a;-><init>(Lqb/y$f;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/y$f$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/y$f$a;->q:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_52

    .line 37
    if-eq v2, v4, :cond_42

    .line 39
    if-ne v2, v3, :cond_3a

    .line 41
    iget-wide v5, v0, Lqb/y$f$a;->v:J

    .line 43
    iget-object p1, v0, Lqb/y$f$a;->u:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    iget-object v2, v0, Lqb/y$f$a;->t:Ljava/lang/Object;

    .line 49
    check-cast v2, Lqb/j;

    .line 51
    iget-object v7, v0, Lqb/y$f$a;->s:Ljava/lang/Object;

    .line 53
    check-cast v7, Lqb/y$f;

    .line 55
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_9a

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    iget p1, v0, Lqb/y$f$a;->w:I

    .line 69
    iget-wide v5, v0, Lqb/y$f$a;->v:J

    .line 71
    iget-object v2, v0, Lqb/y$f$a;->t:Ljava/lang/Object;

    .line 73
    check-cast v2, Lqb/j;

    .line 75
    iget-object v7, v0, Lqb/y$f$a;->s:Ljava/lang/Object;

    .line 77
    check-cast v7, Lqb/y$f;

    .line 79
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 82
    goto :goto_74

    .line 83
    :cond_52
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 86
    const-wide/16 v5, 0x0

    .line 88
    move-object p2, p0

    .line 89
    :goto_58
    iget-object v2, p2, Lqb/y$f;->p:Lqb/i;

    .line 91
    iput-object p2, v0, Lqb/y$f$a;->s:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Lqb/y$f$a;->t:Ljava/lang/Object;

    .line 95
    const/4 v7, 0x0

    .line 96
    iput-object v7, v0, Lqb/y$f$a;->u:Ljava/lang/Object;

    .line 98
    iput-wide v5, v0, Lqb/y$f$a;->v:J

    .line 100
    const/4 v7, 0x0

    .line 101
    iput v7, v0, Lqb/y$f$a;->w:I

    .line 103
    iput v4, v0, Lqb/y$f$a;->q:I

    .line 105
    invoke-static {v2, p1, v0}, Lqb/k;->w(Lqb/i;Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_6f

    .line 111
    goto :goto_96

    .line 112
    :cond_6f
    move-object v10, v2

    .line 113
    move-object v2, p1

    .line 114
    move p1, v7

    .line 115
    move-object v7, p2

    .line 116
    move-object p2, v10

    .line 117
    :goto_74
    check-cast p2, Ljava/lang/Throwable;

    .line 119
    if-eqz p2, :cond_a6

    .line 121
    iget-object p1, v7, Lqb/y$f;->q:Lsa/r;

    .line 123
    invoke-static {v5, v6}, Lga/b;->g(J)Ljava/lang/Long;

    .line 126
    move-result-object v8

    .line 127
    iput-object v7, v0, Lqb/y$f$a;->s:Ljava/lang/Object;

    .line 129
    iput-object v2, v0, Lqb/y$f$a;->t:Ljava/lang/Object;

    .line 131
    iput-object p2, v0, Lqb/y$f$a;->u:Ljava/lang/Object;

    .line 133
    iput-wide v5, v0, Lqb/y$f$a;->v:J

    .line 135
    iput v3, v0, Lqb/y$f$a;->q:I

    .line 137
    const/4 v9, 0x6

    .line 138
    invoke-static {v9}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 141
    invoke-interface {p1, v2, p2, v8, v0}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    const/4 v8, 0x7

    .line 146
    invoke-static {v8}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 149
    if-ne p1, v1, :cond_97

    .line 151
    :goto_96
    return-object v1

    .line 152
    :cond_97
    move-object v10, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v10

    .line 155
    :goto_9a
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_a8

    .line 163
    const-wide/16 p1, 0x1

    .line 165
    add-long/2addr v5, p1

    .line 166
    move p1, v4

    .line 167
    :cond_a6
    move-object p2, v7

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    throw p1

    .line 170
    :goto_a9
    if-nez p1, :cond_ae

    .line 172
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 174
    return-object p1

    .line 175
    :cond_ae
    move-object p1, v2

    .line 176
    goto :goto_58
.end method
