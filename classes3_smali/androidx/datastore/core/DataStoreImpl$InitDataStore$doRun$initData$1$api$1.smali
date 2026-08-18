.class public final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/InitializerApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/InitializerApi<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1\n*L\n441#1:539,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1\n*L\n441#1:539,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentData:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $initializationComplete:Lkotlin/jvm/internal/l1$a;

.field final synthetic $updateLock:Lyb/a;

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb/a;Lkotlin/jvm/internal/l1$a;Lkotlin/jvm/internal/l1$h;Landroidx/datastore/core/DataStoreImpl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/a;",
            "Lkotlin/jvm/internal/l1$a;",
            "Lkotlin/jvm/internal/l1$h<",
            "TT;>;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$updateLock:Lyb/a;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$initializationComplete:Lkotlin/jvm/internal/l1$a;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$currentData:Lkotlin/jvm/internal/l1$h;

    .line 7
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public updateData(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;-><init>(Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_76

    .line 39
    if-eq v2, v5, :cond_5a

    .line 41
    if-eq v2, v4, :cond_46

    .line 43
    if-ne v2, v3, :cond_3e

    .line 45
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 51
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Lyb/a;

    .line 55
    :try_start_36
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 58
    goto/16 :goto_cd

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto/16 :goto_e3

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 75
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlin/jvm/internal/l1$h;

    .line 79
    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v4, Lyb/a;

    .line 83
    :try_start_52
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 86
    goto :goto_b2

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    move-object v0, v4

    .line 89
    goto/16 :goto_e3

    .line 91
    :cond_5a
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 93
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 95
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 97
    check-cast v2, Lkotlin/jvm/internal/l1$h;

    .line 99
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 101
    check-cast v5, Lkotlin/jvm/internal/l1$a;

    .line 103
    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v7, Lyb/a;

    .line 107
    iget-object v8, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v8, Lsa/p;

    .line 111
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 114
    move-object p2, v8

    .line 115
    move-object v8, p1

    .line 116
    move-object p1, p2

    .line 117
    move-object p2, v7

    .line 118
    goto :goto_96

    .line 119
    :cond_76
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 122
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$updateLock:Lyb/a;

    .line 124
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$initializationComplete:Lkotlin/jvm/internal/l1$a;

    .line 126
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$currentData:Lkotlin/jvm/internal/l1$h;

    .line 128
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 130
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 136
    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 138
    iput-object v8, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 140
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 142
    invoke-interface {p2, v6, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v1, :cond_94

    .line 148
    goto :goto_c9

    .line 149
    :cond_94
    move-object v5, v2

    .line 150
    move-object v2, v7

    .line 151
    :goto_96
    :try_start_96
    iget-boolean v5, v5, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 153
    if-nez v5, :cond_db

    .line 155
    iget-object v5, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 157
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v8, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 163
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 165
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 167
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 169
    invoke-interface {p1, v5, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1
    :try_end_ac
    .catchall {:try_start_96 .. :try_end_ac} :catchall_d8

    .line 173
    if-ne p1, v1, :cond_af

    .line 175
    goto :goto_c9

    .line 176
    :cond_af
    move-object v4, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v8

    .line 179
    :goto_b2
    :try_start_b2
    iget-object v5, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 181
    invoke-static {p2, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_d1

    .line 187
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 191
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 193
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p1, p2, v3, v0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLda/f;)Ljava/lang/Object;

    .line 199
    move-result-object p1
    :try_end_c7
    .catchall {:try_start_b2 .. :try_end_c7} :catchall_56

    .line 200
    if-ne p1, v1, :cond_ca

    .line 202
    :goto_c9
    return-object v1

    .line 203
    :cond_ca
    move-object p1, p2

    .line 204
    move-object v1, v2

    .line 205
    move-object v0, v4

    .line 206
    :goto_cd
    :try_start_cd
    iput-object p1, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 208
    move-object v2, v1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v0, v4

    .line 211
    :goto_d2
    iget-object p1, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_cd .. :try_end_d4} :catchall_3b

    .line 213
    invoke-interface {v0, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 216
    return-object p1

    .line 217
    :catchall_d8
    move-exception p1

    .line 218
    move-object v0, p2

    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    :try_start_db
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_d8

    .line 228
    :goto_e3
    invoke-interface {v0, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 231
    throw p1
.end method
