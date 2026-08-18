.class public final Lnc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/a$a;
    }
.end annotation


# instance fields
.field public final d:Llc/q;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lnc/a;-><init>(Llc/q;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Llc/q;)V
    .registers 3
    .param p1  # Llc/q;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/a;->d:Llc/q;

    return-void
.end method

.method public synthetic constructor <init>(Llc/q;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 3
    sget-object p1, Llc/q;->b:Llc/q;

    :cond_6
    invoke-direct {p0, p1}, Lnc/a;-><init>(Llc/q;)V

    return-void
.end method


# virtual methods
.method public a(Llc/h0;Llc/f0;)Llc/d0;
    .registers 23
    .param p1  # Llc/h0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "response"

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Llc/f0;->B()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Llc/f0;->W0()Llc/d0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Llc/d0;->q()Llc/v;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Llc/f0;->E()I

    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x197

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v2, v5, :cond_20

    .line 31
    move v2, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_26

    .line 37
    move-object v7, v5

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual/range {p1 .. p1}, Llc/h0;->e()Ljava/net/Proxy;

    .line 42
    move-result-object v7

    .line 43
    :goto_2a
    if-nez v7, :cond_2e

    .line 45
    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_f3

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Llc/h;

    .line 63
    const-string v9, "Basic"

    .line 65
    invoke-virtual {v8}, Llc/h;->h()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v9, v10, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4b

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    if-nez p1, :cond_4f

    .line 78
    :goto_4d
    move-object v9, v5

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Llc/h0;->d()Llc/a;

    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_56

    .line 86
    goto :goto_4d

    .line 87
    :cond_56
    invoke-virtual {v9}, Llc/a;->n()Llc/q;

    .line 90
    move-result-object v9

    .line 91
    :goto_5a
    if-nez v9, :cond_5e

    .line 93
    iget-object v9, v0, Lnc/a;->d:Llc/q;

    .line 95
    :cond_5e
    const-string v10, "proxy"

    .line 97
    if-eqz v2, :cond_98

    .line 99
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_90

    .line 105
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 107
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v7, v4, v9}, Lnc/a;->b(Ljava/net/Proxy;Llc/v;Llc/q;)Ljava/net/InetAddress;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 121
    move-result v14

    .line 122
    invoke-virtual {v4}, Llc/v;->X()Ljava/lang/String;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v8}, Llc/h;->g()Ljava/lang/String;

    .line 129
    move-result-object v16

    .line 130
    invoke-virtual {v8}, Llc/h;->h()Ljava/lang/String;

    .line 133
    move-result-object v17

    .line 134
    invoke-virtual {v4}, Llc/v;->a0()Ljava/net/URL;

    .line 137
    move-result-object v18

    .line 138
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 140
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 143
    move-result-object v9

    .line 144
    goto :goto_be

    .line 145
    :cond_90
    new-instance v1, Ljava/lang/NullPointerException;

    .line 147
    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1

    .line 153
    :cond_98
    invoke-virtual {v4}, Llc/v;->F()Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v7, v4, v9}, Lnc/a;->b(Ljava/net/Proxy;Llc/v;Llc/q;)Ljava/net/InetAddress;

    .line 163
    move-result-object v10

    .line 164
    move-object v9, v11

    .line 165
    invoke-virtual {v4}, Llc/v;->N()I

    .line 168
    move-result v11

    .line 169
    invoke-virtual {v4}, Llc/v;->X()Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v8}, Llc/h;->g()Ljava/lang/String;

    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v8}, Llc/h;->h()Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v4}, Llc/v;->a0()Ljava/net/URL;

    .line 184
    move-result-object v15

    .line 185
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 187
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 190
    move-result-object v9

    .line 191
    :goto_be
    if-eqz v9, :cond_32

    .line 193
    if-eqz v2, :cond_c5

    .line 195
    const-string v1, "Proxy-Authorization"

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-string v1, "Authorization"

    .line 200
    :goto_c7
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    const-string v4, "auth.userName"

    .line 206
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v4, Ljava/lang/String;

    .line 211
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 214
    move-result-object v5

    .line 215
    const-string v6, "auth.password"

    .line 217
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 223
    invoke-virtual {v8}, Llc/h;->f()Ljava/nio/charset/Charset;

    .line 226
    move-result-object v5

    .line 227
    invoke-static {v2, v4, v5}, Llc/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3}, Llc/d0;->n()Llc/d0$a;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v1, v2}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Llc/d0$a;->b()Llc/d0;

    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :cond_f3
    return-object v5
.end method

.method public final b(Ljava/net/Proxy;Llc/v;Llc/q;)Ljava/net/InetAddress;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, Lnc/a$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_10
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_22

    .line 20
    invoke-virtual {p2}, Llc/v;->F()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Llc/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/net/InetAddress;

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_34

    .line 41
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 43
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "address() as InetSocketAddress).address"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
