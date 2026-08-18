.class public final Lf7/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf7/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,159:1\n116#2,11:160\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n70#1:160,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,159:1\n116#2,11:160\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n70#1:160,11\n*E\n"
    }
.end annotation

.annotation runtime Lr9/f;
.end annotation


# static fields
.field public static final g:Lf7/d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Lgb/v;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Lb7/a1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lk6/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lb7/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lf7/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Lf7/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf7/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf7/d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lf7/d;->g:Lf7/d$a;

    .line 9
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 11
    const/16 v0, 0x18

    .line 13
    sget-object v1, Lib/k;->v:Lib/k;

    .line 15
    invoke-static {v0, v1}, Lib/j;->O(ILib/k;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lib/h;->C(J)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    sput v0, Lf7/d;->h:I

    .line 26
    new-instance v0, Lgb/v;

    .line 28
    const-string v1, "/"

    .line 30
    invoke-direct {v0, v1}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lf7/d;->i:Lgb/v;

    .line 35
    return-void
.end method

.method public constructor <init>(Lb7/a1;Lk6/j;Lb7/b;Lf7/a;Lf7/l;)V
    .registers 7
    .param p1  # Lb7/a1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lk6/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lb7/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lf7/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lf7/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "timeProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configsFetcher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "settingsCache"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lf7/d;->a:Lb7/a1;

    .line 31
    iput-object p2, p0, Lf7/d;->b:Lk6/j;

    .line 33
    iput-object p3, p0, Lf7/d;->c:Lb7/b;

    .line 35
    iput-object p4, p0, Lf7/d;->d:Lf7/a;

    .line 37
    iput-object p5, p0, Lf7/d;->e:Lf7/l;

    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lf7/d;->f:Lyb/a;

    .line 48
    return-void
.end method

.method public static final synthetic f()Lf7/d$a;
    .registers 1

    .line 1
    sget-object v0, Lf7/d;->g:Lf7/d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 1
    sget v0, Lf7/d;->h:I

    .line 3
    return v0
.end method

.method public static final synthetic h()Lgb/v;
    .registers 1

    .line 1
    sget-object v0, Lf7/d;->i:Lgb/v;

    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lf7/d;)Lf7/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lf7/d;->e:Lf7/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lf7/d;)Lb7/a1;
    .registers 1

    .line 1
    iget-object p0, p0, Lf7/d;->a:Lb7/a1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/d;->e:Lf7/l;

    .line 3
    invoke-interface {v0}, Lf7/l;->c()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lib/h;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/d;->e:Lf7/l;

    .line 3
    invoke-interface {v0}, Lf7/l;->d()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    sget-object v1, Lib/h;->q:Lib/h$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lib/k;->t:Lib/k;

    .line 17
    invoke-static {v0, v1}, Lib/j;->O(ILib/k;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lib/h;->i(J)Lib/h;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public c(Lda/f;)Ljava/lang/Object;
    .registers 19
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lf7/d$b;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lf7/d$b;

    .line 12
    iget v3, v2, Lf7/d$b;->t:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf7/d$b;->t:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lf7/d$b;

    .line 26
    invoke-direct {v2, v1, v0}, Lf7/d$b;-><init>(Lf7/d;Lda/f;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Lf7/d$b;->r:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lf7/d$b;->t:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "FirebaseSessions"

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_62

    .line 45
    if-eq v4, v7, :cond_56

    .line 47
    if-eq v4, v6, :cond_46

    .line 49
    if-ne v4, v5, :cond_3e

    .line 51
    iget-object v2, v2, Lf7/d$b;->p:Ljava/lang/Object;

    .line 53
    check-cast v2, Lyb/a;

    .line 55
    :try_start_36
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 58
    goto/16 :goto_14c

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_152

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    iget-object v4, v2, Lf7/d$b;->q:Ljava/lang/Object;

    .line 73
    check-cast v4, Lyb/a;

    .line 75
    iget-object v10, v2, Lf7/d$b;->p:Ljava/lang/Object;

    .line 77
    check-cast v10, Lf7/d;

    .line 79
    :try_start_4e
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 82
    goto :goto_af

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object v2, v4

    .line 85
    goto/16 :goto_152

    .line 87
    :cond_56
    iget-object v4, v2, Lf7/d$b;->q:Ljava/lang/Object;

    .line 89
    check-cast v4, Lyb/a;

    .line 91
    iget-object v10, v2, Lf7/d$b;->p:Ljava/lang/Object;

    .line 93
    check-cast v10, Lf7/d;

    .line 95
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 98
    goto :goto_8a

    .line 99
    :cond_62
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v1, Lf7/d;->f:Lyb/a;

    .line 104
    invoke-interface {v0}, Lyb/a;->isLocked()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_78

    .line 110
    iget-object v0, v1, Lf7/d;->e:Lf7/l;

    .line 112
    invoke-interface {v0}, Lf7/l;->b()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_78

    .line 118
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 120
    return-object v0

    .line 121
    :cond_78
    iget-object v0, v1, Lf7/d;->f:Lyb/a;

    .line 123
    iput-object v1, v2, Lf7/d$b;->p:Ljava/lang/Object;

    .line 125
    iput-object v0, v2, Lf7/d$b;->q:Ljava/lang/Object;

    .line 127
    iput v7, v2, Lf7/d$b;->t:I

    .line 129
    invoke-interface {v0, v9, v2}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v3, :cond_88

    .line 135
    goto/16 :goto_14a

    .line 137
    :cond_88
    move-object v4, v0

    .line 138
    move-object v10, v1

    .line 139
    :goto_8a
    :try_start_8a
    iget-object v0, v10, Lf7/d;->e:Lf7/l;

    .line 141
    invoke-interface {v0}, Lf7/l;->b()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9d

    .line 147
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 149
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_99
    .catchall {:try_start_8a .. :try_end_99} :catchall_52

    .line 154
    invoke-interface {v4, v9}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 157
    return-object v0

    .line 158
    :cond_9d
    :try_start_9d
    sget-object v0, Lb7/u;->c:Lb7/u$a;

    .line 160
    iget-object v11, v10, Lf7/d;->b:Lk6/j;

    .line 162
    iput-object v10, v2, Lf7/d$b;->p:Ljava/lang/Object;

    .line 164
    iput-object v4, v2, Lf7/d$b;->q:Ljava/lang/Object;

    .line 166
    iput v6, v2, Lf7/d$b;->t:I

    .line 168
    invoke-virtual {v0, v11, v2}, Lb7/u$a;->a(Lk6/j;Lda/f;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_af

    .line 174
    goto/16 :goto_14a

    .line 176
    :cond_af
    :goto_af
    check-cast v0, Lb7/u;

    .line 178
    invoke-virtual {v0}, Lb7/u;->b()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v11, ""

    .line 184
    invoke-static {v0, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_c8

    .line 190
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 192
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_c4
    .catchall {:try_start_9d .. :try_end_c4} :catchall_52

    .line 197
    invoke-interface {v4, v9}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 200
    return-object v0

    .line 201
    :cond_c8
    :try_start_c8
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 203
    invoke-static {v11, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 206
    move-result-object v0

    .line 207
    const-string v11, "X-Crashlytics-Device-Model"

    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 216
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v10, v12}, Lf7/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    invoke-static {v11, v12}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 235
    move-result-object v11

    .line 236
    const-string v12, "X-Crashlytics-OS-Build-Version"

    .line 238
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 240
    const-string v14, "INCREMENTAL"

    .line 242
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v10, v13}, Lf7/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v13

    .line 249
    invoke-static {v12, v13}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 252
    move-result-object v12

    .line 253
    const-string v13, "X-Crashlytics-OS-Display-Version"

    .line 255
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    const-string v15, "RELEASE"

    .line 259
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v10, v14}, Lf7/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v14

    .line 266
    invoke-static {v13, v14}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 269
    move-result-object v13

    .line 270
    const-string v14, "X-Crashlytics-API-Client-Version"

    .line 272
    iget-object v15, v10, Lf7/d;->c:Lb7/b;

    .line 274
    invoke-virtual {v15}, Lb7/b;->n()Ljava/lang/String;

    .line 277
    move-result-object v15

    .line 278
    invoke-static {v14, v15}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 281
    move-result-object v14

    .line 282
    const/4 v15, 0x5

    .line 283
    new-array v15, v15, [Ls9/z0;

    .line 285
    const/16 v16, 0x0

    .line 287
    aput-object v0, v15, v16

    .line 289
    aput-object v11, v15, v7

    .line 291
    aput-object v12, v15, v6

    .line 293
    aput-object v13, v15, v5

    .line 295
    const/4 v0, 0x4

    .line 296
    aput-object v14, v15, v0

    .line 298
    invoke-static {v15}, Lu9/n1;->W([Ls9/z0;)Ljava/util/Map;

    .line 301
    move-result-object v0

    .line 302
    const-string v6, "Fetching settings from server."

    .line 304
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v6, v10, Lf7/d;->d:Lf7/a;

    .line 309
    new-instance v7, Lf7/d$c;

    .line 311
    invoke-direct {v7, v10, v9}, Lf7/d$c;-><init>(Lf7/d;Lda/f;)V

    .line 314
    new-instance v8, Lf7/d$d;

    .line 316
    invoke-direct {v8, v9}, Lf7/d$d;-><init>(Lda/f;)V

    .line 319
    iput-object v4, v2, Lf7/d$b;->p:Ljava/lang/Object;

    .line 321
    iput-object v9, v2, Lf7/d$b;->q:Ljava/lang/Object;

    .line 323
    iput v5, v2, Lf7/d$b;->t:I

    .line 325
    invoke-interface {v6, v0, v7, v8, v2}, Lf7/a;->a(Ljava/util/Map;Lsa/p;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 328
    move-result-object v0
    :try_end_148
    .catchall {:try_start_c8 .. :try_end_148} :catchall_52

    .line 329
    if-ne v0, v3, :cond_14b

    .line 331
    :goto_14a
    return-object v3

    .line 332
    :cond_14b
    move-object v2, v4

    .line 333
    :goto_14c
    :try_start_14c
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_14e
    .catchall {:try_start_14c .. :try_end_14e} :catchall_3b

    .line 335
    invoke-interface {v2, v9}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 338
    return-object v0

    .line 339
    :goto_152
    invoke-interface {v2, v9}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 342
    throw v0
.end method

.method public d()Ljava/lang/Double;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/d;->e:Lf7/l;

    .line 3
    invoke-interface {v0}, Lf7/l;->a()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf7/d;->e:Lf7/l;

    .line 3
    invoke-interface {v0}, Lf7/l;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/d;->e:Lf7/l;

    .line 3
    sget-object v1, Lf7/i;->a:Lf7/i;

    .line 5
    invoke-virtual {v1}, Lf7/i;->a()Lf7/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lf7/l;->e(Lf7/h;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lf7/d;->i:Lgb/v;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p1, v1}, Lgb/v;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
