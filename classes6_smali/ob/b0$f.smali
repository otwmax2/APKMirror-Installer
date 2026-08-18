.class public final Lob/b0$f;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->p(Lob/l0;ILda/j;)Lob/l0;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xc2,
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILob/l0;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lob/b0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lob/b0$f;->t:I

    .line 3
    iput-object p2, p0, Lob/b0$f;->u:Lob/l0;

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
    new-instance v0, Lob/b0$f;

    .line 3
    iget v1, p0, Lob/b0$f;->t:I

    .line 5
    iget-object v2, p0, Lob/b0$f;->u:Lob/l0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/b0$f;-><init>(ILob/l0;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/b0$f;->s:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$f;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lob/b0$f;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$f;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/b0$f;->r:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_40

    .line 12
    if-eq v1, v4, :cond_32

    .line 14
    if-eq v1, v3, :cond_26

    .line 16
    if-ne v1, v2, :cond_1e

    .line 18
    iget-object v1, p0, Lob/b0$f;->p:Ljava/lang/Object;

    .line 20
    check-cast v1, Lob/r;

    .line 22
    iget-object v4, p0, Lob/b0$f;->s:Ljava/lang/Object;

    .line 24
    check-cast v4, Lob/j0;

    .line 26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    move-object p1, v4

    .line 30
    goto :goto_7e

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
    iget-object v1, p0, Lob/b0$f;->p:Ljava/lang/Object;

    .line 41
    check-cast v1, Lob/r;

    .line 43
    iget-object v4, p0, Lob/b0$f;->s:Ljava/lang/Object;

    .line 45
    check-cast v4, Lob/j0;

    .line 47
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_8e

    .line 51
    :cond_32
    iget v1, p0, Lob/b0$f;->q:I

    .line 53
    iget-object v5, p0, Lob/b0$f;->p:Ljava/lang/Object;

    .line 55
    check-cast v5, Lob/r;

    .line 57
    iget-object v6, p0, Lob/b0$f;->s:Ljava/lang/Object;

    .line 59
    check-cast v6, Lob/j0;

    .line 61
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    goto :goto_68

    .line 65
    :cond_40
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lob/b0$f;->s:Ljava/lang/Object;

    .line 70
    check-cast p1, Lob/j0;

    .line 72
    iget v1, p0, Lob/b0$f;->t:I

    .line 74
    if-ltz v1, :cond_4d

    .line 76
    move v5, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v5, 0x0

    .line 79
    :goto_4e
    if-eqz v5, :cond_aa

    .line 81
    if-lez v1, :cond_78

    .line 83
    iget-object v5, p0, Lob/b0$f;->u:Lob/l0;

    .line 85
    invoke-interface {v5}, Lob/l0;->iterator()Lob/r;

    .line 88
    move-result-object v5

    .line 89
    move-object v6, p1

    .line 90
    :cond_59
    iput-object v6, p0, Lob/b0$f;->s:Ljava/lang/Object;

    .line 92
    iput-object v5, p0, Lob/b0$f;->p:Ljava/lang/Object;

    .line 94
    iput v1, p0, Lob/b0$f;->q:I

    .line 96
    iput v4, p0, Lob/b0$f;->r:I

    .line 98
    invoke-interface {v5, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    goto :goto_a6

    .line 105
    :cond_68
    :goto_68
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_77

    .line 113
    invoke-interface {v5}, Lob/r;->next()Ljava/lang/Object;

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 118
    if-nez v1, :cond_59

    .line 120
    :cond_77
    move-object p1, v6

    .line 121
    :cond_78
    iget-object v1, p0, Lob/b0$f;->u:Lob/l0;

    .line 123
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 126
    move-result-object v1

    .line 127
    :goto_7e
    iput-object p1, p0, Lob/b0$f;->s:Ljava/lang/Object;

    .line 129
    iput-object v1, p0, Lob/b0$f;->p:Ljava/lang/Object;

    .line 131
    iput v3, p0, Lob/b0$f;->r:I

    .line 133
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v0, :cond_8b

    .line 139
    goto :goto_a6

    .line 140
    :cond_8b
    move-object v7, v4

    .line 141
    move-object v4, p1

    .line 142
    move-object p1, v7

    .line 143
    :goto_8e
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a7

    .line 151
    invoke-interface {v1}, Lob/r;->next()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    iput-object v4, p0, Lob/b0$f;->s:Ljava/lang/Object;

    .line 157
    iput-object v1, p0, Lob/b0$f;->p:Ljava/lang/Object;

    .line 159
    iput v2, p0, Lob/b0$f;->r:I

    .line 161
    invoke-interface {v4, p1, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_1c

    .line 167
    :goto_a6
    return-object v0

    .line 168
    :cond_a7
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v0, "Requested element count "

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, " is less than zero."

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method
