.class public final Lad/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lad/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llc/u;)Lad/f;
    .registers 23
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "responseHeaders"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Llc/u;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_12
    if-ge v4, v1, :cond_d4

    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 23
    invoke-virtual {v0, v4}, Llc/u;->g(I)Ljava/lang/String;

    .line 26
    move-result-object v12

    .line 27
    const-string v13, "Sec-WebSocket-Extensions"

    .line 29
    const/4 v14, 0x1

    .line 30
    invoke-static {v12, v13, v14}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v12

    .line 34
    if-nez v12, :cond_25

    .line 36
    :cond_23
    move v4, v5

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-virtual {v0, v4}, Llc/u;->m(I)Ljava/lang/String;

    .line 41
    move-result-object v15

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 46
    move-result v12

    .line 47
    if-ge v4, v12, :cond_23

    .line 49
    const/16 v19, 0x4

    .line 51
    const/16 v20, 0x0

    .line 53
    const/16 v16, 0x2c

    .line 55
    const/16 v18, 0x0

    .line 57
    move/from16 v17, v4

    .line 59
    invoke-static/range {v15 .. v20}, Lmc/f;->u(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 62
    move-result v4

    .line 63
    move/from16 v12, v17

    .line 65
    const/16 v13, 0x3b

    .line 67
    invoke-static {v15, v13, v12, v4}, Lmc/f;->s(Ljava/lang/String;CII)I

    .line 70
    move-result v2

    .line 71
    invoke-static {v15, v12, v2}, Lmc/f;->l0(Ljava/lang/String;II)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    add-int/2addr v2, v14

    .line 76
    const-string v3, "permessage-deflate"

    .line 78
    invoke-static {v12, v3, v14}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_d0

    .line 84
    if-eqz v6, :cond_56

    .line 86
    goto :goto_8f

    .line 87
    :cond_56
    :goto_56
    if-ge v2, v4, :cond_cc

    .line 89
    invoke-static {v15, v13, v2, v4}, Lmc/f;->s(Ljava/lang/String;CII)I

    .line 92
    move-result v3

    .line 93
    const/16 v6, 0x3d

    .line 95
    invoke-static {v15, v6, v2, v3}, Lmc/f;->s(Ljava/lang/String;CII)I

    .line 98
    move-result v6

    .line 99
    invoke-static {v15, v2, v6}, Lmc/f;->l0(Ljava/lang/String;II)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    if-ge v6, v3, :cond_75

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    invoke-static {v15, v6, v3}, Lmc/f;->l0(Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    const-string v12, "\""

    .line 113
    invoke-static {v6, v12}, Lgb/p0;->I4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v6, 0x0

    .line 119
    :goto_76
    add-int/lit8 v3, v3, 0x1

    .line 121
    const-string v12, "client_max_window_bits"

    .line 123
    invoke-static {v2, v12, v14}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_93

    .line 129
    if-eqz v7, :cond_83

    .line 131
    move v11, v14

    .line 132
    :cond_83
    if-nez v6, :cond_87

    .line 134
    const/4 v7, 0x0

    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    invoke-static {v6}, Lgb/j0;->r1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    :goto_8c
    if-nez v7, :cond_91

    .line 143
    :cond_8e
    :goto_8e
    move v2, v3

    .line 144
    :goto_8f
    move v11, v14

    .line 145
    goto :goto_56

    .line 146
    :cond_91
    move v2, v3

    .line 147
    goto :goto_56

    .line 148
    :cond_93
    const-string v12, "client_no_context_takeover"

    .line 150
    invoke-static {v2, v12, v14}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_a4

    .line 156
    if-eqz v8, :cond_9e

    .line 158
    move v11, v14

    .line 159
    :cond_9e
    if-eqz v6, :cond_a1

    .line 161
    move v11, v14

    .line 162
    :cond_a1
    move v2, v3

    .line 163
    move v8, v14

    .line 164
    goto :goto_56

    .line 165
    :cond_a4
    const-string v12, "server_max_window_bits"

    .line 167
    invoke-static {v2, v12, v14}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_bb

    .line 173
    if-eqz v9, :cond_af

    .line 175
    move v11, v14

    .line 176
    :cond_af
    if-nez v6, :cond_b3

    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    invoke-static {v6}, Lgb/j0;->r1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    move-object v9, v2

    .line 185
    :goto_b8
    if-nez v9, :cond_91

    .line 187
    goto :goto_8e

    .line 188
    :cond_bb
    const-string v12, "server_no_context_takeover"

    .line 190
    invoke-static {v2, v12, v14}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8e

    .line 196
    if-eqz v10, :cond_c6

    .line 198
    move v11, v14

    .line 199
    :cond_c6
    if-eqz v6, :cond_c9

    .line 201
    move v11, v14

    .line 202
    :cond_c9
    move v2, v3

    .line 203
    move v10, v14

    .line 204
    goto :goto_56

    .line 205
    :cond_cc
    move v4, v2

    .line 206
    move v6, v14

    .line 207
    goto/16 :goto_2a

    .line 209
    :cond_d0
    move v4, v2

    .line 210
    move v11, v14

    .line 211
    goto/16 :goto_2a

    .line 213
    :cond_d4
    new-instance v5, Lad/f;

    .line 215
    invoke-direct/range {v5 .. v11}, Lad/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 218
    return-object v5
.end method
