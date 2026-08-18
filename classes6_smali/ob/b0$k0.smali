.class public final Lob/b0$k0;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->o0(Lob/l0;Lob/l0;Lda/j;Lsa/p;)Lob/l0;
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
        "-TV;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,509:1\n160#2:510\n94#2,3:511\n161#2,2:514\n101#2:516\n97#2,3:517\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n498#1:510\n498#1:511,3\n498#1:514,2\n498#1:516\n498#1:517,3\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x202,
        0x1f3,
        0x1f5
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,509:1\n160#2:510\n94#2,3:511\n161#2,2:514\n101#2:516\n97#2,3:517\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n498#1:510\n498#1:511,3\n498#1:514,2\n498#1:516\n498#1:517,3\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/l0;Lob/l0;Lsa/p;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "+TR;>;",
            "Lob/l0<",
            "+TE;>;",
            "Lsa/p<",
            "-TE;-TR;+TV;>;",
            "Lda/f<",
            "-",
            "Lob/b0$k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/b0$k0;->w:Lob/l0;

    .line 3
    iput-object p2, p0, Lob/b0$k0;->x:Lob/l0;

    .line 5
    iput-object p3, p0, Lob/b0$k0;->y:Lsa/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

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
    new-instance v0, Lob/b0$k0;

    .line 3
    iget-object v1, p0, Lob/b0$k0;->w:Lob/l0;

    .line 5
    iget-object v2, p0, Lob/b0$k0;->x:Lob/l0;

    .line 7
    iget-object v3, p0, Lob/b0$k0;->y:Lsa/p;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lob/b0$k0;-><init>(Lob/l0;Lob/l0;Lsa/p;Lda/f;)V

    .line 12
    iput-object p1, v0, Lob/b0$k0;->v:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$k0;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-TV;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/b0$k0;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$k0;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/b0$k0;->u:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_6f

    .line 13
    if-eq v1, v4, :cond_57

    .line 15
    if-eq v1, v3, :cond_35

    .line 17
    if-ne v1, v2, :cond_2d

    .line 19
    iget-object v1, p0, Lob/b0$k0;->s:Ljava/lang/Object;

    .line 21
    check-cast v1, Lob/r;

    .line 23
    iget-object v6, p0, Lob/b0$k0;->r:Ljava/lang/Object;

    .line 25
    check-cast v6, Lob/l0;

    .line 27
    iget-object v7, p0, Lob/b0$k0;->q:Ljava/lang/Object;

    .line 29
    check-cast v7, Lsa/p;

    .line 31
    iget-object v8, p0, Lob/b0$k0;->p:Ljava/lang/Object;

    .line 33
    check-cast v8, Lob/r;

    .line 35
    iget-object v9, p0, Lob/b0$k0;->v:Ljava/lang/Object;

    .line 37
    check-cast v9, Lob/j0;

    .line 39
    :try_start_26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_88

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto/16 :goto_f5

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v1, p0, Lob/b0$k0;->t:Ljava/lang/Object;

    .line 56
    iget-object v6, p0, Lob/b0$k0;->s:Ljava/lang/Object;

    .line 58
    check-cast v6, Lob/r;

    .line 60
    iget-object v7, p0, Lob/b0$k0;->r:Ljava/lang/Object;

    .line 62
    check-cast v7, Lob/l0;

    .line 64
    iget-object v8, p0, Lob/b0$k0;->q:Ljava/lang/Object;

    .line 66
    check-cast v8, Lsa/p;

    .line 68
    iget-object v9, p0, Lob/b0$k0;->p:Ljava/lang/Object;

    .line 70
    check-cast v9, Lob/r;

    .line 72
    iget-object v10, p0, Lob/b0$k0;->v:Ljava/lang/Object;

    .line 74
    check-cast v10, Lob/j0;

    .line 76
    :try_start_4b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_53

    .line 79
    move-object v11, v6

    .line 80
    move-object v6, v1

    .line 81
    move-object v1, v11

    .line 82
    goto/16 :goto_c5

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    move-object v6, v7

    .line 86
    goto/16 :goto_f5

    .line 88
    :cond_57
    iget-object v1, p0, Lob/b0$k0;->s:Ljava/lang/Object;

    .line 90
    check-cast v1, Lob/r;

    .line 92
    iget-object v6, p0, Lob/b0$k0;->r:Ljava/lang/Object;

    .line 94
    check-cast v6, Lob/l0;

    .line 96
    iget-object v7, p0, Lob/b0$k0;->q:Ljava/lang/Object;

    .line 98
    check-cast v7, Lsa/p;

    .line 100
    iget-object v8, p0, Lob/b0$k0;->p:Ljava/lang/Object;

    .line 102
    check-cast v8, Lob/r;

    .line 104
    iget-object v9, p0, Lob/b0$k0;->v:Ljava/lang/Object;

    .line 106
    check-cast v9, Lob/j0;

    .line 108
    :try_start_6b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_2a

    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lob/b0$k0;->v:Ljava/lang/Object;

    .line 117
    check-cast p1, Lob/j0;

    .line 119
    iget-object v1, p0, Lob/b0$k0;->w:Lob/l0;

    .line 121
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 124
    move-result-object v1

    .line 125
    iget-object v6, p0, Lob/b0$k0;->x:Lob/l0;

    .line 127
    iget-object v7, p0, Lob/b0$k0;->y:Lsa/p;

    .line 129
    :try_start_80
    invoke-interface {v6}, Lob/l0;->iterator()Lob/r;

    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    move-object v8, v1

    .line 135
    move-object v1, v9

    .line 136
    move-object v9, p1

    .line 137
    :goto_88
    iput-object v9, p0, Lob/b0$k0;->v:Ljava/lang/Object;

    .line 139
    iput-object v8, p0, Lob/b0$k0;->p:Ljava/lang/Object;

    .line 141
    iput-object v7, p0, Lob/b0$k0;->q:Ljava/lang/Object;

    .line 143
    iput-object v6, p0, Lob/b0$k0;->r:Ljava/lang/Object;

    .line 145
    iput-object v1, p0, Lob/b0$k0;->s:Ljava/lang/Object;

    .line 147
    iput-object v5, p0, Lob/b0$k0;->t:Ljava/lang/Object;

    .line 149
    iput v4, p0, Lob/b0$k0;->u:I

    .line 151
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9d

    .line 157
    goto :goto_e9

    .line 158
    :cond_9d
    :goto_9d
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_ef

    .line 166
    invoke-interface {v1}, Lob/r;->next()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    iput-object v9, p0, Lob/b0$k0;->v:Ljava/lang/Object;

    .line 172
    iput-object v8, p0, Lob/b0$k0;->p:Ljava/lang/Object;

    .line 174
    iput-object v7, p0, Lob/b0$k0;->q:Ljava/lang/Object;

    .line 176
    iput-object v6, p0, Lob/b0$k0;->r:Ljava/lang/Object;

    .line 178
    iput-object v1, p0, Lob/b0$k0;->s:Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Lob/b0$k0;->t:Ljava/lang/Object;

    .line 182
    iput v3, p0, Lob/b0$k0;->u:I

    .line 184
    invoke-interface {v8, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 187
    move-result-object v10
    :try_end_bb
    .catchall {:try_start_80 .. :try_end_bb} :catchall_2a

    .line 188
    if-ne v10, v0, :cond_be

    .line 190
    goto :goto_e9

    .line 191
    :cond_be
    move-object v11, v6

    .line 192
    move-object v6, p1

    .line 193
    move-object p1, v10

    .line 194
    move-object v10, v9

    .line 195
    move-object v9, v8

    .line 196
    move-object v8, v7

    .line 197
    move-object v7, v11

    .line 198
    :goto_c5
    :try_start_c5
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_ea

    .line 206
    invoke-interface {v9}, Lob/r;->next()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v8, v6, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    iput-object v10, p0, Lob/b0$k0;->v:Ljava/lang/Object;

    .line 216
    iput-object v9, p0, Lob/b0$k0;->p:Ljava/lang/Object;

    .line 218
    iput-object v8, p0, Lob/b0$k0;->q:Ljava/lang/Object;

    .line 220
    iput-object v7, p0, Lob/b0$k0;->r:Ljava/lang/Object;

    .line 222
    iput-object v1, p0, Lob/b0$k0;->s:Ljava/lang/Object;

    .line 224
    iput-object v5, p0, Lob/b0$k0;->t:Ljava/lang/Object;

    .line 226
    iput v2, p0, Lob/b0$k0;->u:I

    .line 228
    invoke-interface {v10, p1, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 231
    move-result-object p1
    :try_end_e7
    .catchall {:try_start_c5 .. :try_end_e7} :catchall_53

    .line 232
    if-ne p1, v0, :cond_ea

    .line 234
    :goto_e9
    return-object v0

    .line 235
    :cond_ea
    move-object v6, v7

    .line 236
    move-object v7, v8

    .line 237
    move-object v8, v9

    .line 238
    move-object v9, v10

    .line 239
    goto :goto_88

    .line 240
    :cond_ef
    :try_start_ef
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_f1
    .catchall {:try_start_ef .. :try_end_f1} :catchall_2a

    .line 242
    invoke-static {v6, v5}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 245
    return-object p1

    .line 246
    :goto_f5
    :try_start_f5
    throw p1
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f6

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    invoke-static {v6, p1}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 251
    throw v0
.end method
