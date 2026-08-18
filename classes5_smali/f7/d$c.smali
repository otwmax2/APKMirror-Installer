.class public final Lf7/d$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->c(Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lorg/json/JSONObject;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lf7/d;


# direct methods
.method public constructor <init>(Lf7/d;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d;",
            "Lda/f<",
            "-",
            "Lf7/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf7/d$c;->r:Lf7/d;

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
    new-instance v0, Lf7/d$c;

    .line 3
    iget-object v1, p0, Lf7/d$c;->r:Lf7/d;

    .line 5
    invoke-direct {v0, v1, p2}, Lf7/d$c;-><init>(Lf7/d;Lda/f;)V

    .line 8
    iput-object p1, v0, Lf7/d$c;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf7/d$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf7/d$c;

    .line 7
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-virtual {p1, p2}, Lf7/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lf7/d$c;->i(Lorg/json/JSONObject;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "cache_duration"

    .line 5
    const-string v2, "session_timeout_seconds"

    .line 7
    const-string v3, "sampling_rate"

    .line 9
    const-string v4, "sessions_enabled"

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    iget v6, v1, Lf7/d$c;->p:I

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_22

    .line 20
    if-ne v6, v7, :cond_1a

    .line 22
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_f1

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    iget-object v6, v1, Lf7/d$c;->q:Ljava/lang/Object;

    .line 40
    check-cast v6, Lorg/json/JSONObject;

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v9, "Fetched settings: "

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const-string v9, "FirebaseSessions"

    .line 61
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v8, "app_quality"

    .line 66
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v10, :cond_b5

    .line 73
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 79
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v6, Lorg/json/JSONObject;

    .line 84
    :try_start_53
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_65

    .line 90
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5f} :catch_60

    .line 96
    goto :goto_66

    .line 97
    :catch_60
    move-exception v0

    .line 98
    move-object v2, v11

    .line 99
    move-object v3, v2

    .line 100
    :goto_63
    move-object v4, v3

    .line 101
    goto :goto_a7

    .line 102
    :cond_65
    move-object v4, v11

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_78

    .line 109
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Double;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_72} :catch_73

    .line 115
    goto :goto_79

    .line 116
    :catch_73
    move-exception v0

    .line 117
    move-object v2, v11

    .line 118
    move-object v3, v2

    .line 119
    move-object v11, v4

    .line 120
    goto :goto_63

    .line 121
    :cond_78
    move-object v3, v11

    .line 122
    :goto_79
    :try_start_79
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_8b

    .line 128
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_85} :catch_86

    .line 134
    goto :goto_8c

    .line 135
    :catch_86
    move-exception v0

    .line 136
    move-object v2, v11

    .line 137
    move-object v11, v4

    .line 138
    move-object v4, v2

    .line 139
    goto :goto_a7

    .line 140
    :cond_8b
    move-object v2, v11

    .line 141
    :goto_8c
    :try_start_8c
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a1

    .line 147
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 153
    move-object v11, v0

    .line 154
    goto :goto_a1

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    move-object/from16 v18, v11

    .line 158
    move-object v11, v4

    .line 159
    move-object/from16 v4, v18

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    :goto_a1
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_a3} :catch_9a

    .line 164
    move-object v15, v2

    .line 165
    move-object v14, v3

    .line 166
    move-object v13, v4

    .line 167
    goto :goto_b8

    .line 168
    :goto_a7
    const-string v6, "Error parsing the configs remotely fetched: "

    .line 170
    invoke-static {v9, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 177
    move-object v15, v2

    .line 178
    move-object v14, v3

    .line 179
    move-object v13, v11

    .line 180
    move-object v11, v4

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    move-object v13, v11

    .line 183
    move-object v14, v13

    .line 184
    move-object v15, v14

    .line 185
    :goto_b8
    iget-object v0, v1, Lf7/d$c;->r:Lf7/d;

    .line 187
    invoke-static {v0}, Lf7/d;->i(Lf7/d;)Lf7/l;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v11, :cond_c5

    .line 193
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v2

    .line 197
    goto :goto_cd

    .line 198
    :cond_c5
    invoke-static {}, Lf7/d;->f()Lf7/d$a;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lf7/d$a;->a()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    iget-object v3, v1, Lf7/d$c;->r:Lf7/d;

    .line 208
    invoke-static {v3}, Lf7/d;->j(Lf7/d;)Lb7/a1;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Lb7/a1;->b()Lb7/z0;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lb7/z0;->e()J

    .line 219
    move-result-wide v3

    .line 220
    new-instance v12, Lf7/h;

    .line 222
    invoke-static {v2}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 225
    move-result-object v16

    .line 226
    invoke-static {v3, v4}, Lga/b;->g(J)Ljava/lang/Long;

    .line 229
    move-result-object v17

    .line 230
    invoke-direct/range {v12 .. v17}, Lf7/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 233
    iput v7, v1, Lf7/d$c;->p:I

    .line 235
    invoke-interface {v0, v12, v1}, Lf7/l;->e(Lf7/h;Lda/f;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v5, :cond_f1

    .line 241
    return-object v5

    .line 242
    :cond_f1
    :goto_f1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 244
    return-object v0
.end method
