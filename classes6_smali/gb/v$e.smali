.class public final Lgb/v$e;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/v;->u(Ljava/lang/CharSequence;I)Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Ldb/o<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x128,
        0x130,
        0x134
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "$this$sequence",
        "matcher",
        "nextStart",
        "splitCount",
        "$this$sequence",
        "matcher",
        "nextStart",
        "splitCount"
    }
    nl = {
        0x129,
        0x131,
        0x135
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lgb/v;

.field public final synthetic v:Ljava/lang/CharSequence;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lgb/v;Ljava/lang/CharSequence;ILda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/v;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lda/f<",
            "-",
            "Lgb/v$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgb/v$e;->u:Lgb/v;

    .line 3
    iput-object p2, p0, Lgb/v$e;->v:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, Lgb/v$e;->w:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/l;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgb/v$e;

    .line 3
    iget-object v1, p0, Lgb/v$e;->u:Lgb/v;

    .line 5
    iget-object v2, p0, Lgb/v$e;->v:Ljava/lang/CharSequence;

    .line 7
    iget v3, p0, Lgb/v$e;->w:I

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lgb/v$e;-><init>(Lgb/v;Ljava/lang/CharSequence;ILda/f;)V

    .line 12
    iput-object p1, v0, Lgb/v$e;->t:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgb/v$e;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lgb/v$e;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lgb/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lgb/v$e;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lgb/v$e;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldb/o;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lgb/v$e;->s:I

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_39

    .line 16
    if-eq v2, v5, :cond_30

    .line 18
    if-eq v2, v4, :cond_26

    .line 20
    if-ne v2, v3, :cond_1e

    .line 22
    iget-object v0, p0, Lgb/v$e;->p:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/regex/Matcher;

    .line 26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_b2

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    iget v2, p0, Lgb/v$e;->r:I

    .line 41
    iget-object v6, p0, Lgb/v$e;->p:Ljava/lang/Object;

    .line 43
    check-cast v6, Ljava/util/regex/Matcher;

    .line 45
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_76

    .line 49
    :cond_30
    iget-object v0, p0, Lgb/v$e;->p:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/regex/Matcher;

    .line 53
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_d0

    .line 58
    :cond_39
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lgb/v$e;->u:Lgb/v;

    .line 63
    invoke-static {p1}, Lgb/v;->b(Lgb/v;)Ljava/util/regex/Pattern;

    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lgb/v$e;->v:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    move-result-object p1

    .line 73
    iget v2, p0, Lgb/v$e;->w:I

    .line 75
    if-eq v2, v5, :cond_b5

    .line 77
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 83
    goto :goto_b5

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    move-object v6, p1

    .line 86
    move p1, v2

    .line 87
    :goto_56
    iget-object v7, p0, Lgb/v$e;->v:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 92
    move-result v8

    .line 93
    invoke-interface {v7, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    iput-object v0, p0, Lgb/v$e;->t:Ljava/lang/Object;

    .line 103
    iput-object v6, p0, Lgb/v$e;->p:Ljava/lang/Object;

    .line 105
    iput v2, p0, Lgb/v$e;->q:I

    .line 107
    iput p1, p0, Lgb/v$e;->r:I

    .line 109
    iput v4, p0, Lgb/v$e;->s:I

    .line 111
    invoke-virtual {v0, v7, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_75

    .line 117
    goto :goto_cf

    .line 118
    :cond_75
    move v2, p1

    .line 119
    :goto_76
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 122
    move-result p1

    .line 123
    add-int/2addr v2, v5

    .line 124
    iget v7, p0, Lgb/v$e;->w:I

    .line 126
    sub-int/2addr v7, v5

    .line 127
    if-eq v2, v7, :cond_8b

    .line 129
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_87

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    move v9, v2

    .line 137
    move v2, p1

    .line 138
    move p1, v9

    .line 139
    goto :goto_56

    .line 140
    :cond_8b
    :goto_8b
    iget-object v4, p0, Lgb/v$e;->v:Ljava/lang/CharSequence;

    .line 142
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 145
    move-result v5

    .line 146
    invoke-interface {v4, p1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    iput-object v5, p0, Lgb/v$e;->t:Ljava/lang/Object;

    .line 160
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p0, Lgb/v$e;->p:Ljava/lang/Object;

    .line 166
    iput p1, p0, Lgb/v$e;->q:I

    .line 168
    iput v2, p0, Lgb/v$e;->r:I

    .line 170
    iput v3, p0, Lgb/v$e;->s:I

    .line 172
    invoke-virtual {v0, v4, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_b2

    .line 178
    goto :goto_cf

    .line 179
    :cond_b2
    :goto_b2
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 181
    return-object p1

    .line 182
    :cond_b5
    :goto_b5
    iget-object v2, p0, Lgb/v$e;->v:Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    iput-object v3, p0, Lgb/v$e;->t:Ljava/lang/Object;

    .line 194
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lgb/v$e;->p:Ljava/lang/Object;

    .line 200
    iput v5, p0, Lgb/v$e;->s:I

    .line 202
    invoke-virtual {v0, v2, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_d0

    .line 208
    :goto_cf
    return-object v1

    .line 209
    :cond_d0
    :goto_d0
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 211
    return-object p1
.end method
