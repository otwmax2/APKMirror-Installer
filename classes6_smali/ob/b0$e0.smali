.class public final Lob/b0$e0;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->a0(Lob/l0;ILda/j;)Lob/l0;
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
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x11c,
        0x11d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
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
            "Lob/b0$e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lob/b0$e0;->t:I

    .line 3
    iput-object p2, p0, Lob/b0$e0;->u:Lob/l0;

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
    new-instance v0, Lob/b0$e0;

    .line 3
    iget v1, p0, Lob/b0$e0;->t:I

    .line 5
    iget-object v2, p0, Lob/b0$e0;->u:Lob/l0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/b0$e0;-><init>(ILob/l0;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/b0$e0;->s:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$e0;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lob/b0$e0;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$e0;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/b0$e0;->r:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_33

    .line 11
    if-eq v1, v3, :cond_25

    .line 13
    if-ne v1, v2, :cond_1d

    .line 15
    iget v1, p0, Lob/b0$e0;->q:I

    .line 17
    iget-object v4, p0, Lob/b0$e0;->p:Ljava/lang/Object;

    .line 19
    check-cast v4, Lob/r;

    .line 21
    iget-object v5, p0, Lob/b0$e0;->s:Ljava/lang/Object;

    .line 23
    check-cast v5, Lob/j0;

    .line 25
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    move-object p1, v5

    .line 29
    goto :goto_7b

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget v1, p0, Lob/b0$e0;->q:I

    .line 40
    iget-object v4, p0, Lob/b0$e0;->p:Ljava/lang/Object;

    .line 42
    check-cast v4, Lob/r;

    .line 44
    iget-object v5, p0, Lob/b0$e0;->s:Ljava/lang/Object;

    .line 46
    check-cast v5, Lob/j0;

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_60

    .line 52
    :cond_33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lob/b0$e0;->s:Ljava/lang/Object;

    .line 57
    check-cast p1, Lob/j0;

    .line 59
    iget v1, p0, Lob/b0$e0;->t:I

    .line 61
    if-nez v1, :cond_41

    .line 63
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object p1

    .line 66
    :cond_41
    if-ltz v1, :cond_45

    .line 68
    move v4, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    :goto_46
    if-eqz v4, :cond_85

    .line 73
    iget-object v4, p0, Lob/b0$e0;->u:Lob/l0;

    .line 75
    invoke-interface {v4}, Lob/l0;->iterator()Lob/r;

    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    iput-object p1, p0, Lob/b0$e0;->s:Ljava/lang/Object;

    .line 81
    iput-object v4, p0, Lob/b0$e0;->p:Ljava/lang/Object;

    .line 83
    iput v1, p0, Lob/b0$e0;->q:I

    .line 85
    iput v3, p0, Lob/b0$e0;->r:I

    .line 87
    invoke-interface {v4, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v0, :cond_5d

    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    move-object v6, v5

    .line 95
    move-object v5, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_60
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_82

    .line 105
    invoke-interface {v4}, Lob/r;->next()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    iput-object v5, p0, Lob/b0$e0;->s:Ljava/lang/Object;

    .line 111
    iput-object v4, p0, Lob/b0$e0;->p:Ljava/lang/Object;

    .line 113
    iput v1, p0, Lob/b0$e0;->q:I

    .line 115
    iput v2, p0, Lob/b0$e0;->r:I

    .line 117
    invoke-interface {v5, p1, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_1b

    .line 123
    :goto_7a
    return-object v0

    .line 124
    :goto_7b
    add-int/lit8 v1, v1, -0x1

    .line 126
    if-nez v1, :cond_4e

    .line 128
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 130
    return-object p1

    .line 131
    :cond_82
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 133
    return-object p1

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "Requested element count "

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " is less than zero."

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method
