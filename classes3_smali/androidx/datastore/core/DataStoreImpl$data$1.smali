.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lmb/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
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
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,538:1\n53#2:539\n55#2:543\n50#3:540\n55#3:542\n107#4:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n108#1:539\n108#1:543\n108#1:540\n108#1:542\n108#1:541\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "startState"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,538:1\n53#2:539\n55#2:543\n50#3:540\n55#3:542\n107#4:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n108#1:539\n108#1:543\n108#1:540\n108#1:542\n108#1:541\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/m;
        .end annotation
    .end param
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

    .annotation build Lke/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_32

    .line 12
    if-eq v1, v4, :cond_2a

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_be

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/datastore/core/State;

    .line 35
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v3, Lqb/j;

    .line 39
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_67

    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lqb/j;

    .line 47
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lqb/j;

    .line 58
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 60
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 62
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readState(Landroidx/datastore/core/DataStoreImpl;ZLda/f;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_48

    .line 71
    goto/16 :goto_bd

    .line 73
    :cond_48
    move-object v7, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v7

    .line 76
    :goto_4b
    check-cast p1, Landroidx/datastore/core/State;

    .line 78
    instance-of v4, p1, Landroidx/datastore/core/Data;

    .line 80
    if-eqz v4, :cond_6a

    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Landroidx/datastore/core/Data;

    .line 85
    invoke-virtual {v4}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 93
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 95
    invoke-interface {v1, v4, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v0, :cond_65

    .line 101
    goto :goto_bd

    .line 102
    :cond_65
    move-object v3, v1

    .line 103
    move-object v1, p1

    .line 104
    :goto_67
    move-object p1, v1

    .line 105
    move-object v1, v3

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    instance-of v3, p1, Landroidx/datastore/core/UnInitialized;

    .line 109
    if-nez v3, :cond_c8

    .line 111
    instance-of v3, p1, Landroidx/datastore/core/ReadException;

    .line 113
    if-nez v3, :cond_c1

    .line 115
    instance-of v3, p1, Landroidx/datastore/core/Final;

    .line 117
    if-eqz v3, :cond_79

    .line 119
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 121
    return-object p1

    .line 122
    :cond_79
    :goto_79
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 124
    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreInMemoryCache;->getFlow()Lqb/i;

    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 134
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v4, v5, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 140
    invoke-static {v3, v4}, Lqb/k;->o1(Lqb/i;Lsa/p;)Lqb/i;

    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 146
    invoke-direct {v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lda/f;)V

    .line 149
    invoke-static {v3, v4}, Lqb/k;->X1(Lqb/i;Lsa/p;)Lqb/i;

    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 155
    invoke-direct {v4, p1, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/State;Lda/f;)V

    .line 158
    invoke-static {v3, v4}, Lqb/k;->m0(Lqb/i;Lsa/p;)Lqb/i;

    .line 161
    move-result-object p1

    .line 162
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    .line 164
    invoke-direct {v3, p1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;-><init>(Lqb/i;)V

    .line 167
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 169
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 171
    invoke-direct {p1, v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 174
    invoke-static {v3, p1}, Lqb/k;->g1(Lqb/i;Lsa/q;)Lqb/i;

    .line 177
    move-result-object p1

    .line 178
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 182
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 184
    invoke-static {v1, p1, p0}, Lqb/k;->o0(Lqb/j;Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_be

    .line 190
    :goto_bd
    return-object v0

    .line 191
    :cond_be
    :goto_be
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 193
    return-object p1

    .line 194
    :cond_c1
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 196
    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    :cond_c8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
.end method
