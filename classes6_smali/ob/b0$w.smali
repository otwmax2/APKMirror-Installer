.class public final Lob/b0$w;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->M(Lob/l0;Lda/j;Lsa/p;)Lob/l0;
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
        "-TR;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,509:1\n160#2:510\n94#2,3:511\n161#2,2:514\n101#2:516\n97#2,3:517\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n362#1:510\n362#1:511,3\n362#1:514,2\n362#1:516\n362#1:517,3\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x202,
        0x16b,
        0x16b
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,509:1\n160#2:510\n94#2,3:511\n161#2,2:514\n101#2:516\n97#2,3:517\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n362#1:510\n362#1:511,3\n362#1:514,2\n362#1:516\n362#1:517,3\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TE;",
            "Lda/f<",
            "-TR;>;",
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
            "+TE;>;",
            "Lsa/p<",
            "-TE;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lob/b0$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/b0$w;->v:Lob/l0;

    .line 3
    iput-object p2, p0, Lob/b0$w;->w:Lsa/p;

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
    new-instance v0, Lob/b0$w;

    .line 3
    iget-object v1, p0, Lob/b0$w;->v:Lob/l0;

    .line 5
    iget-object v2, p0, Lob/b0$w;->w:Lsa/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/b0$w;-><init>(Lob/l0;Lsa/p;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/b0$w;->u:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$w;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-TR;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/b0$w;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$w;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lob/b0$w;->t:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_63

    .line 13
    if-eq v1, v4, :cond_4f

    .line 15
    if-eq v1, v3, :cond_32

    .line 17
    if-ne v1, v2, :cond_2a

    .line 19
    iget-object v1, p0, Lob/b0$w;->r:Ljava/lang/Object;

    .line 21
    check-cast v1, Lob/r;

    .line 23
    iget-object v6, p0, Lob/b0$w;->q:Ljava/lang/Object;

    .line 25
    check-cast v6, Lob/l0;

    .line 27
    iget-object v7, p0, Lob/b0$w;->p:Ljava/lang/Object;

    .line 29
    check-cast v7, Lsa/p;

    .line 31
    iget-object v8, p0, Lob/b0$w;->u:Ljava/lang/Object;

    .line 33
    check-cast v8, Lob/j0;

    .line 35
    :try_start_22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 38
    move-object p1, v8

    .line 39
    goto :goto_75

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto/16 :goto_cb

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object v1, p0, Lob/b0$w;->s:Ljava/lang/Object;

    .line 53
    check-cast v1, Lob/j0;

    .line 55
    iget-object v6, p0, Lob/b0$w;->r:Ljava/lang/Object;

    .line 57
    check-cast v6, Lob/r;

    .line 59
    iget-object v7, p0, Lob/b0$w;->q:Ljava/lang/Object;

    .line 61
    check-cast v7, Lob/l0;

    .line 63
    iget-object v8, p0, Lob/b0$w;->p:Ljava/lang/Object;

    .line 65
    check-cast v8, Lsa/p;

    .line 67
    iget-object v9, p0, Lob/b0$w;->u:Ljava/lang/Object;

    .line 69
    check-cast v9, Lob/j0;

    .line 71
    :try_start_46
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4b

    .line 74
    goto/16 :goto_ad

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    move-object v6, v7

    .line 78
    goto/16 :goto_cb

    .line 80
    :cond_4f
    iget-object v1, p0, Lob/b0$w;->r:Ljava/lang/Object;

    .line 82
    check-cast v1, Lob/r;

    .line 84
    iget-object v6, p0, Lob/b0$w;->q:Ljava/lang/Object;

    .line 86
    check-cast v6, Lob/l0;

    .line 88
    iget-object v7, p0, Lob/b0$w;->p:Ljava/lang/Object;

    .line 90
    check-cast v7, Lsa/p;

    .line 92
    iget-object v8, p0, Lob/b0$w;->u:Ljava/lang/Object;

    .line 94
    check-cast v8, Lob/j0;

    .line 96
    :try_start_5f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_27

    .line 99
    goto :goto_89

    .line 100
    :cond_63
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lob/b0$w;->u:Ljava/lang/Object;

    .line 105
    check-cast p1, Lob/j0;

    .line 107
    iget-object v6, p0, Lob/b0$w;->v:Lob/l0;

    .line 109
    iget-object v1, p0, Lob/b0$w;->w:Lsa/p;

    .line 111
    :try_start_6e
    invoke-interface {v6}, Lob/l0;->iterator()Lob/r;

    .line 114
    move-result-object v7

    .line 115
    move-object v10, v7

    .line 116
    move-object v7, v1

    .line 117
    move-object v1, v10

    .line 118
    :goto_75
    iput-object p1, p0, Lob/b0$w;->u:Ljava/lang/Object;

    .line 120
    iput-object v7, p0, Lob/b0$w;->p:Ljava/lang/Object;

    .line 122
    iput-object v6, p0, Lob/b0$w;->q:Ljava/lang/Object;

    .line 124
    iput-object v1, p0, Lob/b0$w;->r:Ljava/lang/Object;

    .line 126
    iput v4, p0, Lob/b0$w;->t:I

    .line 128
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v0, :cond_86

    .line 134
    goto :goto_bf

    .line 135
    :cond_86
    move-object v10, v8

    .line 136
    move-object v8, p1

    .line 137
    move-object p1, v10

    .line 138
    :goto_89
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_c5

    .line 146
    invoke-interface {v1}, Lob/r;->next()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    iput-object v8, p0, Lob/b0$w;->u:Ljava/lang/Object;

    .line 152
    iput-object v7, p0, Lob/b0$w;->p:Ljava/lang/Object;

    .line 154
    iput-object v6, p0, Lob/b0$w;->q:Ljava/lang/Object;

    .line 156
    iput-object v1, p0, Lob/b0$w;->r:Ljava/lang/Object;

    .line 158
    iput-object v8, p0, Lob/b0$w;->s:Ljava/lang/Object;

    .line 160
    iput v3, p0, Lob/b0$w;->t:I

    .line 162
    invoke-interface {v7, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1
    :try_end_a5
    .catchall {:try_start_6e .. :try_end_a5} :catchall_27

    .line 166
    if-ne p1, v0, :cond_a8

    .line 168
    goto :goto_bf

    .line 169
    :cond_a8
    move-object v9, v8

    .line 170
    move-object v8, v7

    .line 171
    move-object v7, v6

    .line 172
    move-object v6, v1

    .line 173
    move-object v1, v9

    .line 174
    :goto_ad
    :try_start_ad
    iput-object v9, p0, Lob/b0$w;->u:Ljava/lang/Object;

    .line 176
    iput-object v8, p0, Lob/b0$w;->p:Ljava/lang/Object;

    .line 178
    iput-object v7, p0, Lob/b0$w;->q:Ljava/lang/Object;

    .line 180
    iput-object v6, p0, Lob/b0$w;->r:Ljava/lang/Object;

    .line 182
    iput-object v5, p0, Lob/b0$w;->s:Ljava/lang/Object;

    .line 184
    iput v2, p0, Lob/b0$w;->t:I

    .line 186
    invoke-interface {v1, p1, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 189
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_ad .. :try_end_bd} :catchall_4b

    .line 190
    if-ne p1, v0, :cond_c0

    .line 192
    :goto_bf
    return-object v0

    .line 193
    :cond_c0
    move-object v1, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v8

    .line 196
    move-object p1, v9

    .line 197
    goto :goto_75

    .line 198
    :cond_c5
    :try_start_c5
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_27

    .line 200
    invoke-static {v6, v5}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 203
    return-object p1

    .line 204
    :goto_cb
    :try_start_cb
    throw p1
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    invoke-static {v6, p1}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 209
    throw v0
.end method
