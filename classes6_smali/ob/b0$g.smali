.class public final Lob/b0$g;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->r(Lob/l0;Lda/j;Lsa/p;)Lob/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lob/j0<",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xd3,
        0xd4,
        0xd5,
        0xd9,
        0xda
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/l0;Lsa/p;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "Ljava/lang/Object;",
            "-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lob/b0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/b0$g;->t:Lob/l0;

    .line 3
    iput-object p2, p0, Lob/b0$g;->u:Lsa/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance v0, Lob/b0$g;

    .line 3
    iget-object v1, p0, Lob/b0$g;->t:Lob/l0;

    .line 5
    iget-object v2, p0, Lob/b0$g;->u:Lsa/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/b0$g;-><init>(Lob/l0;Lsa/p;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$g;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/b0$g;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$g;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/b0$g;->r:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_65

    .line 15
    if-eq v1, v6, :cond_56

    .line 17
    if-eq v1, v5, :cond_45

    .line 19
    if-eq v1, v4, :cond_3c

    .line 21
    if-eq v1, v3, :cond_2f

    .line 23
    if-ne v1, v2, :cond_27

    .line 25
    iget-object v1, p0, Lob/b0$g;->p:Ljava/lang/Object;

    .line 27
    check-cast v1, Lob/r;

    .line 29
    iget-object v4, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 31
    check-cast v4, Lob/j0;

    .line 33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 36
    :cond_23
    move-object p1, v1

    .line 37
    move-object v1, v4

    .line 38
    goto/16 :goto_c6

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    iget-object v1, p0, Lob/b0$g;->p:Ljava/lang/Object;

    .line 50
    check-cast v1, Lob/r;

    .line 52
    iget-object v4, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 54
    check-cast v4, Lob/j0;

    .line 56
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_d7

    .line 61
    :cond_3c
    iget-object v1, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 63
    check-cast v1, Lob/j0;

    .line 65
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_c0

    .line 70
    :cond_45
    iget-object v1, p0, Lob/b0$g;->q:Ljava/lang/Object;

    .line 72
    iget-object v8, p0, Lob/b0$g;->p:Ljava/lang/Object;

    .line 74
    check-cast v8, Lob/r;

    .line 76
    iget-object v9, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 78
    check-cast v9, Lob/j0;

    .line 80
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 83
    move-object v10, v8

    .line 84
    move-object v8, v1

    .line 85
    :goto_54
    move-object v1, v10

    .line 86
    goto :goto_a5

    .line 87
    :cond_56
    iget-object v1, p0, Lob/b0$g;->p:Ljava/lang/Object;

    .line 89
    check-cast v1, Lob/r;

    .line 91
    iget-object v8, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 93
    check-cast v8, Lob/j0;

    .line 95
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 98
    :cond_61
    move-object v10, v8

    .line 99
    move-object v8, v1

    .line 100
    move-object v1, v10

    .line 101
    goto :goto_83

    .line 102
    :cond_65
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 107
    check-cast p1, Lob/j0;

    .line 109
    iget-object v1, p0, Lob/b0$g;->t:Lob/l0;

    .line 111
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 114
    move-result-object v1

    .line 115
    move-object v8, p1

    .line 116
    :goto_73
    iput-object v8, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 118
    iput-object v1, p0, Lob/b0$g;->p:Ljava/lang/Object;

    .line 120
    iput-object v7, p0, Lob/b0$g;->q:Ljava/lang/Object;

    .line 122
    iput v6, p0, Lob/b0$g;->r:I

    .line 124
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_61

    .line 130
    goto/16 :goto_ef

    .line 132
    :goto_83
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_c0

    .line 140
    invoke-interface {v8}, Lob/r;->next()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    iget-object v9, p0, Lob/b0$g;->u:Lsa/p;

    .line 146
    iput-object v1, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 148
    iput-object v8, p0, Lob/b0$g;->p:Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Lob/b0$g;->q:Ljava/lang/Object;

    .line 152
    iput v5, p0, Lob/b0$g;->r:I

    .line 154
    invoke-interface {v9, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v0, :cond_a0

    .line 160
    goto :goto_ef

    .line 161
    :cond_a0
    move-object v10, v8

    .line 162
    move-object v8, p1

    .line 163
    move-object p1, v9

    .line 164
    move-object v9, v1

    .line 165
    goto :goto_54

    .line 166
    :goto_a5
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_be

    .line 174
    iput-object v9, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 176
    iput-object v7, p0, Lob/b0$g;->p:Ljava/lang/Object;

    .line 178
    iput-object v7, p0, Lob/b0$g;->q:Ljava/lang/Object;

    .line 180
    iput v4, p0, Lob/b0$g;->r:I

    .line 182
    invoke-interface {v9, v8, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_bc

    .line 188
    goto :goto_ef

    .line 189
    :cond_bc
    move-object v1, v9

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move-object v8, v9

    .line 192
    goto :goto_73

    .line 193
    :cond_c0
    :goto_c0
    iget-object p1, p0, Lob/b0$g;->t:Lob/l0;

    .line 195
    invoke-interface {p1}, Lob/l0;->iterator()Lob/r;

    .line 198
    move-result-object p1

    .line 199
    :goto_c6
    iput-object v1, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 201
    iput-object p1, p0, Lob/b0$g;->p:Ljava/lang/Object;

    .line 203
    iput v3, p0, Lob/b0$g;->r:I

    .line 205
    invoke-interface {p1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v0, :cond_d3

    .line 211
    goto :goto_ef

    .line 212
    :cond_d3
    move-object v10, v1

    .line 213
    move-object v1, p1

    .line 214
    move-object p1, v4

    .line 215
    move-object v4, v10

    .line 216
    :goto_d7
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_f0

    .line 224
    invoke-interface {v1}, Lob/r;->next()Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    iput-object v4, p0, Lob/b0$g;->s:Ljava/lang/Object;

    .line 230
    iput-object v1, p0, Lob/b0$g;->p:Ljava/lang/Object;

    .line 232
    iput v2, p0, Lob/b0$g;->r:I

    .line 234
    invoke-interface {v4, p1, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_23

    .line 240
    :goto_ef
    return-object v0

    .line 241
    :cond_f0
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 243
    return-object p1
.end method
