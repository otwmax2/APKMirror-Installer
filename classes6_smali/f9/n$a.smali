.class public final Lf9/n$a;
.super Lf9/n;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Li3/e;
.end annotation


# static fields
.field public static final e:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 9
    new-instance v4, Lg9/g;

    .line 11
    const/4 v5, 0x1

    .line 12
    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v8, v6, v7

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "setUseSessionTickets"

    .line 22
    invoke-direct {v4, v9, v10, v6}, Lg9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 25
    sput-object v4, Lf9/n$a;->e:Lg9/g;

    .line 27
    new-instance v4, Lg9/g;

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    const-class v11, Ljava/lang/String;

    .line 33
    aput-object v11, v6, v7

    .line 35
    const-string v12, "setHostname"

    .line 37
    invoke-direct {v4, v9, v12, v6}, Lg9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 40
    sput-object v4, Lf9/n$a;->f:Lg9/g;

    .line 42
    new-instance v4, Lg9/g;

    .line 44
    const-string v6, "getAlpnSelectedProtocol"

    .line 46
    new-array v12, v7, [Ljava/lang/Class;

    .line 48
    const-class v13, [B

    .line 50
    invoke-direct {v4, v13, v6, v12}, Lg9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 53
    sput-object v4, Lf9/n$a;->g:Lg9/g;

    .line 55
    new-instance v4, Lg9/g;

    .line 57
    new-array v6, v5, [Ljava/lang/Class;

    .line 59
    aput-object v13, v6, v7

    .line 61
    const-string v12, "setAlpnProtocols"

    .line 63
    invoke-direct {v4, v9, v12, v6}, Lg9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    sput-object v4, Lf9/n$a;->h:Lg9/g;

    .line 68
    new-instance v4, Lg9/g;

    .line 70
    const-string v6, "getNpnSelectedProtocol"

    .line 72
    new-array v12, v7, [Ljava/lang/Class;

    .line 74
    invoke-direct {v4, v13, v6, v12}, Lg9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 77
    sput-object v4, Lf9/n$a;->i:Lg9/g;

    .line 79
    new-instance v4, Lg9/g;

    .line 81
    new-array v6, v5, [Ljava/lang/Class;

    .line 83
    aput-object v13, v6, v7

    .line 85
    const-string v12, "setNpnProtocols"

    .line 87
    invoke-direct {v4, v9, v12, v6}, Lg9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 90
    sput-object v4, Lf9/n$a;->j:Lg9/g;

    .line 92
    :try_start_5b
    const-string v4, "setApplicationProtocols"

    .line 94
    new-array v6, v5, [Ljava/lang/Class;

    .line 96
    const-class v12, [Ljava/lang/String;

    .line 98
    aput-object v12, v6, v7

    .line 100
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v4
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5b .. :try_end_67} :catch_ad
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5b .. :try_end_67} :catch_a9

    .line 104
    :try_start_67
    const-string v6, "getApplicationProtocols"

    .line 106
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v6
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_6d} :catch_a5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_67 .. :try_end_6d} :catch_a1

    .line 110
    :try_start_6d
    const-string v12, "getApplicationProtocol"

    .line 112
    invoke-virtual {v3, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v12
    :try_end_73
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6d .. :try_end_73} :catch_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6d .. :try_end_73} :catch_99

    .line 116
    :try_start_73
    const-string v13, "android.net.ssl.SSLSockets"

    .line 118
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    move-result-object v13

    .line 122
    const-string v14, "isSupportedSocket"

    .line 124
    new-array v15, v5, [Ljava/lang/Class;

    .line 126
    aput-object v3, v15, v7

    .line 128
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v14
    :try_end_83
    .catch Ljava/lang/ClassNotFoundException; {:try_start_73 .. :try_end_83} :catch_96
    .catch Ljava/lang/NoSuchMethodException; {:try_start_73 .. :try_end_83} :catch_93

    .line 132
    const/4 v15, 0x2

    .line 133
    :try_start_84
    new-array v15, v15, [Ljava/lang/Class;

    .line 135
    aput-object v3, v15, v7

    .line 137
    aput-object v8, v15, v5

    .line 139
    invoke-virtual {v13, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v1
    :try_end_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_84 .. :try_end_8e} :catch_91
    .catch Ljava/lang/NoSuchMethodException; {:try_start_84 .. :try_end_8e} :catch_8f

    .line 143
    goto :goto_c6

    .line 144
    :catch_8f
    move-exception v3

    .line 145
    goto :goto_b1

    .line 146
    :catch_91
    move-exception v3

    .line 147
    goto :goto_bc

    .line 148
    :catch_93
    move-exception v3

    .line 149
    move-object v14, v9

    .line 150
    goto :goto_b1

    .line 151
    :catch_96
    move-exception v3

    .line 152
    move-object v14, v9

    .line 153
    goto :goto_bc

    .line 154
    :catch_99
    move-exception v3

    .line 155
    move-object v12, v9

    .line 156
    :goto_9b
    move-object v14, v12

    .line 157
    goto :goto_b1

    .line 158
    :catch_9d
    move-exception v3

    .line 159
    move-object v12, v9

    .line 160
    :goto_9f
    move-object v14, v12

    .line 161
    goto :goto_bc

    .line 162
    :catch_a1
    move-exception v3

    .line 163
    move-object v6, v9

    .line 164
    :goto_a3
    move-object v12, v6

    .line 165
    goto :goto_9b

    .line 166
    :catch_a5
    move-exception v3

    .line 167
    move-object v6, v9

    .line 168
    :goto_a7
    move-object v12, v6

    .line 169
    goto :goto_9f

    .line 170
    :catch_a9
    move-exception v3

    .line 171
    move-object v4, v9

    .line 172
    move-object v6, v4

    .line 173
    goto :goto_a3

    .line 174
    :catch_ad
    move-exception v3

    .line 175
    move-object v4, v9

    .line 176
    move-object v6, v4

    .line 177
    goto :goto_a7

    .line 178
    :goto_b1
    invoke-static {}, Lf9/n;->a()Ljava/util/logging/Logger;

    .line 181
    move-result-object v8

    .line 182
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 184
    invoke-virtual {v8, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :goto_ba
    move-object v1, v9

    .line 188
    goto :goto_c6

    .line 189
    :goto_bc
    invoke-static {}, Lf9/n;->a()Ljava/util/logging/Logger;

    .line 192
    move-result-object v8

    .line 193
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 195
    invoke-virtual {v8, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    goto :goto_ba

    .line 199
    :goto_c6
    sput-object v4, Lf9/n$a;->m:Ljava/lang/reflect/Method;

    .line 201
    sput-object v6, Lf9/n$a;->n:Ljava/lang/reflect/Method;

    .line 203
    sput-object v12, Lf9/n$a;->o:Ljava/lang/reflect/Method;

    .line 205
    sput-object v14, Lf9/n$a;->k:Ljava/lang/reflect/Method;

    .line 207
    sput-object v1, Lf9/n$a;->l:Ljava/lang/reflect/Method;

    .line 209
    :try_start_d0
    const-string v1, "setServerNames"
    :try_end_d2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d0 .. :try_end_d2} :catch_f2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d0 .. :try_end_d2} :catch_ef

    .line 211
    :try_start_d2
    new-array v3, v5, [Ljava/lang/Class;

    .line 213
    const-class v4, Ljava/util/List;

    .line 215
    aput-object v4, v3, v7
    :try_end_d8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d2 .. :try_end_d8} :catch_fb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d2 .. :try_end_d8} :catch_f9

    .line 217
    :try_start_d8
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v1
    :try_end_dc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d8 .. :try_end_dc} :catch_f2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d8 .. :try_end_dc} :catch_ef

    .line 221
    :try_start_dc
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 223
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    move-result-object v2

    .line 227
    new-array v3, v5, [Ljava/lang/Class;

    .line 229
    aput-object v11, v3, v7

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 234
    move-result-object v9
    :try_end_ea
    .catch Ljava/lang/ClassNotFoundException; {:try_start_dc .. :try_end_ea} :catch_ed
    .catch Ljava/lang/NoSuchMethodException; {:try_start_dc .. :try_end_ea} :catch_eb

    .line 235
    goto :goto_110

    .line 236
    :catch_eb
    move-exception v2

    .line 237
    goto :goto_fd

    .line 238
    :catch_ed
    move-exception v2

    .line 239
    goto :goto_107

    .line 240
    :catch_ef
    move-exception v2

    .line 241
    :goto_f0
    move-object v1, v9

    .line 242
    goto :goto_fd

    .line 243
    :catch_f2
    move-exception v2

    .line 244
    :goto_f3
    move-object v1, v9

    .line 245
    goto :goto_107

    .line 246
    :goto_f5
    move-object v2, v1

    .line 247
    goto :goto_f0

    .line 248
    :goto_f7
    move-object v2, v1

    .line 249
    goto :goto_f3

    .line 250
    :catch_f9
    move-exception v1

    .line 251
    goto :goto_f5

    .line 252
    :catch_fb
    move-exception v1

    .line 253
    goto :goto_f7

    .line 254
    :goto_fd
    invoke-static {}, Lf9/n;->a()Ljava/util/logging/Logger;

    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 260
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    goto :goto_110

    .line 264
    :goto_107
    invoke-static {}, Lf9/n;->a()Ljava/util/logging/Logger;

    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 270
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    :goto_110
    sput-object v1, Lf9/n$a;->p:Ljava/lang/reflect/Method;

    .line 275
    sput-object v9, Lf9/n$a;->q:Ljava/lang/reflect/Constructor;

    .line 277
    return-void
.end method

.method public constructor <init>(Lg9/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lf9/n;-><init>(Lg9/h;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg9/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lf9/n;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_6f

    .line 14
    :try_start_d
    invoke-static {p2}, Lf9/n;->g(Ljava/lang/String;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_6f

    .line 20
    sget-object v5, Lf9/n$a;->k:Ljava/lang/reflect/Method;

    .line 22
    if-eqz v5, :cond_3f

    .line 24
    new-array v6, v3, [Ljava/lang/Object;

    .line 26
    aput-object p1, v6, v2

    .line 28
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3f

    .line 40
    sget-object v5, Lf9/n$a;->l:Ljava/lang/reflect/Method;

    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    aput-object p1, v6, v2

    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    aput-object v7, v6, v3

    .line 51
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_4a

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto/16 :goto_e1

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto/16 :goto_e7

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto/16 :goto_ed

    .line 64
    :cond_3f
    sget-object v5, Lf9/n$a;->e:Lg9/g;

    .line 66
    new-array v6, v3, [Ljava/lang/Object;

    .line 68
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    aput-object v7, v6, v2

    .line 72
    invoke-virtual {v5, p1, v6}, Lg9/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_4a
    sget-object v5, Lf9/n$a;->p:Ljava/lang/reflect/Method;

    .line 77
    if-eqz v5, :cond_66

    .line 79
    sget-object v6, Lf9/n$a;->q:Ljava/lang/reflect/Constructor;

    .line 81
    if-eqz v6, :cond_66

    .line 83
    new-array v7, v3, [Ljava/lang/Object;

    .line 85
    aput-object p2, v7, v2

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    new-array v6, v3, [Ljava/lang/Object;

    .line 97
    aput-object p2, v6, v2

    .line 99
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    sget-object v5, Lf9/n$a;->f:Lg9/g;

    .line 105
    new-array v6, v3, [Ljava/lang/Object;

    .line 107
    aput-object p2, v6, v2

    .line 109
    invoke-virtual {v5, p1, v6}, Lg9/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_6f
    :goto_6f
    sget-object p2, Lf9/n$a;->o:Ljava/lang/reflect/Method;
    :try_end_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_71} :catch_3c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_71} :catch_39
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_71} :catch_36

    .line 114
    if-eqz p2, :cond_97

    .line 116
    :try_start_73
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p2, Lf9/n$a;->m:Ljava/lang/reflect/Method;

    .line 121
    new-array v5, v3, [Ljava/lang/Object;

    .line 123
    aput-object v0, v5, v2

    .line 125
    invoke-virtual {p2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_73 .. :try_end_7f} :catch_81
    .catch Ljava/lang/IllegalAccessException; {:try_start_73 .. :try_end_7f} :catch_3c
    .catch Ljava/lang/InstantiationException; {:try_start_73 .. :try_end_7f} :catch_36

    .line 128
    move p2, v3

    .line 129
    goto :goto_98

    .line 130
    :catch_81
    move-exception p2

    .line 131
    :try_start_82
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 134
    move-result-object v5

    .line 135
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 137
    if-eqz v5, :cond_96

    .line 139
    invoke-static {}, Lf9/n;->a()Ljava/util/logging/Logger;

    .line 142
    move-result-object p2

    .line 143
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 145
    const-string v6, "setApplicationProtocol unsupported, will try old methods"

    .line 147
    invoke-virtual {p2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    throw p2

    .line 152
    :cond_97
    :goto_97
    move p2, v2

    .line 153
    :goto_98
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 156
    if-eqz p2, :cond_b2

    .line 158
    sget-object p2, Lf9/n$a;->n:Ljava/lang/reflect/Method;

    .line 160
    if-eqz p2, :cond_b2

    .line 162
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    check-cast p2, [Ljava/lang/String;

    .line 172
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 175
    move-result p2
    :try_end_af
    .catch Ljava/lang/IllegalAccessException; {:try_start_82 .. :try_end_af} :catch_3c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_82 .. :try_end_af} :catch_39
    .catch Ljava/lang/InstantiationException; {:try_start_82 .. :try_end_af} :catch_36

    .line 176
    if-eqz p2, :cond_b2

    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-static {p3}, Lg9/h;->b(Ljava/util/List;)[B

    .line 182
    move-result-object p2

    .line 183
    new-array p3, v3, [Ljava/lang/Object;

    .line 185
    aput-object p2, p3, v2

    .line 187
    iget-object p2, p0, Lf9/n;->a:Lg9/h;

    .line 189
    invoke-virtual {p2}, Lg9/h;->k()Lg9/h$h;

    .line 192
    move-result-object p2

    .line 193
    sget-object v0, Lg9/h$h;->p:Lg9/h$h;

    .line 195
    if-ne p2, v0, :cond_c9

    .line 197
    sget-object p2, Lf9/n$a;->h:Lg9/g;

    .line 199
    invoke-virtual {p2, p1, p3}, Lg9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_c9
    iget-object p2, p0, Lf9/n;->a:Lg9/h;

    .line 204
    invoke-virtual {p2}, Lg9/h;->k()Lg9/h$h;

    .line 207
    move-result-object p2

    .line 208
    sget-object v0, Lg9/h$h;->r:Lg9/h$h;

    .line 210
    if-eq p2, v0, :cond_d9

    .line 212
    sget-object p2, Lf9/n$a;->j:Lg9/g;

    .line 214
    invoke-virtual {p2, p1, p3}, Lg9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void

    .line 218
    :cond_d9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :goto_e1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 228
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    throw p2

    .line 232
    :goto_e7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 234
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    throw p2

    .line 238
    :goto_ed
    new-instance p2, Ljava/lang/RuntimeException;

    .line 240
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    throw p2
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lf9/n$a;->o:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_b} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_2a

    .line 17
    :goto_10
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 23
    if-eqz v2, :cond_24

    .line 25
    invoke-static {}, Lf9/n;->a()Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 31
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p1

    .line 43
    :goto_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lf9/n;->a:Lg9/h;

    .line 51
    invoke-virtual {v0}, Lg9/h;->k()Lg9/h$h;

    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lg9/h$h;->p:Lg9/h$h;

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v0, v2, :cond_5b

    .line 60
    :try_start_3b
    sget-object v0, Lf9/n$a;->g:Lg9/g;

    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, p1, v2}, Lg9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 70
    if-eqz v0, :cond_5b

    .line 72
    new-instance v2, Ljava/lang/String;

    .line 74
    sget-object v4, Lg9/l;->b:Ljava/nio/charset/Charset;

    .line 76
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_4f

    .line 79
    return-object v2

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-static {}, Lf9/n;->a()Ljava/util/logging/Logger;

    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 89
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_5b
    iget-object v0, p0, Lf9/n;->a:Lg9/h;

    .line 94
    invoke-virtual {v0}, Lg9/h;->k()Lg9/h$h;

    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lg9/h$h;->r:Lg9/h$h;

    .line 100
    if-eq v0, v2, :cond_85

    .line 102
    :try_start_65
    sget-object v0, Lf9/n$a;->i:Lg9/g;

    .line 104
    new-array v2, v3, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, p1, v2}, Lg9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [B

    .line 112
    if-eqz p1, :cond_85

    .line 114
    new-instance v0, Ljava/lang/String;

    .line 116
    sget-object v2, Lg9/l;->b:Ljava/nio/charset/Charset;

    .line 118
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_78} :catch_79

    .line 121
    return-object v0

    .line 122
    :catch_79
    move-exception p1

    .line 123
    invoke-static {}, Lf9/n;->a()Ljava/util/logging/Logger;

    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    const-string v3, "Failed calling getNpnSelectedProtocol()"

    .line 131
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_85
    return-object v1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg9/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf9/n$a;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3}, Lf9/n;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    return-object v0
.end method
