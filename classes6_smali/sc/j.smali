.class public final Lsc/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/j$a;
    }
.end annotation


# static fields
.field public static final c:Lsc/j$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:I = 0x14


# instance fields
.field public final b:Llc/b0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsc/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc/j$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lsc/j;->c:Lsc/j$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Llc/b0;)V
    .registers 3
    .param p1  # Llc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsc/j;->b:Llc/b0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llc/f0;Ljava/lang/String;)Llc/d0;
    .registers 11

    .line 1
    iget-object v0, p0, Lsc/j;->b:Llc/b0;

    .line 3
    invoke-virtual {v0}, Llc/b0;->R()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    const-string v0, "Location"

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Llc/d0;->q()Llc/v;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Llc/v;->W(Ljava/lang/String;)Llc/v;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {v0}, Llc/v;->X()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Llc/d0;->q()Llc/v;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Llc/v;->X()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_42

    .line 58
    iget-object v2, p0, Lsc/j;->b:Llc/b0;

    .line 60
    invoke-virtual {v2}, Llc/b0;->S()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    return-object v1

    .line 67
    :cond_42
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Llc/d0;->n()Llc/d0$a;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2}, Lsc/f;->b(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_96

    .line 81
    invoke-virtual {p1}, Llc/f0;->E()I

    .line 84
    move-result v3

    .line 85
    sget-object v4, Lsc/f;->a:Lsc/f;

    .line 87
    invoke-virtual {v4, p2}, Lsc/f;->d(Ljava/lang/String;)Z

    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x133

    .line 93
    const/16 v7, 0x134

    .line 95
    if-nez v5, :cond_67

    .line 97
    if-eq v3, v7, :cond_67

    .line 99
    if-ne v3, v6, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/4 v5, 0x0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    const/4 v5, 0x1

    .line 105
    :goto_68
    invoke-virtual {v4, p2}, Lsc/f;->c(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_78

    .line 111
    if-eq v3, v7, :cond_78

    .line 113
    if-eq v3, v6, :cond_78

    .line 115
    const-string p2, "GET"

    .line 117
    invoke-virtual {v2, p2, v1}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    if-eqz v5, :cond_82

    .line 123
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Llc/d0;->f()Llc/e0;

    .line 130
    move-result-object v1

    .line 131
    :cond_82
    invoke-virtual {v2, p2, v1}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 134
    :goto_85
    if-nez v5, :cond_96

    .line 136
    const-string p2, "Transfer-Encoding"

    .line 138
    invoke-virtual {v2, p2}, Llc/d0$a;->t(Ljava/lang/String;)Llc/d0$a;

    .line 141
    const-string p2, "Content-Length"

    .line 143
    invoke-virtual {v2, p2}, Llc/d0$a;->t(Ljava/lang/String;)Llc/d0$a;

    .line 146
    const-string p2, "Content-Type"

    .line 148
    invoke-virtual {v2, p2}, Llc/d0$a;->t(Ljava/lang/String;)Llc/d0$a;

    .line 151
    :cond_96
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lmc/f;->l(Llc/v;Llc/v;)Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a9

    .line 165
    const-string p1, "Authorization"

    .line 167
    invoke-virtual {v2, p1}, Llc/d0$a;->t(Ljava/lang/String;)Llc/d0$a;

    .line 170
    :cond_a9
    invoke-virtual {v2, v0}, Llc/d0$a;->D(Llc/v;)Llc/d0$a;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Llc/d0$a;->b()Llc/d0;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final b(Llc/f0;Lrc/c;)Llc/d0;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 4
    :goto_3
    move-object v1, v0

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    invoke-virtual {p2}, Lrc/c;->h()Lrc/f;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_3

    .line 13
    :cond_c
    invoke-virtual {v1}, Lrc/f;->b()Llc/h0;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-virtual {p1}, Llc/f0;->E()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Llc/d0;->m()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x133

    .line 31
    if-eq v2, v4, :cond_e0

    .line 33
    const/16 v4, 0x134

    .line 35
    if-eq v2, v4, :cond_e0

    .line 37
    const/16 v4, 0x191

    .line 39
    if-eq v2, v4, :cond_d5

    .line 41
    const/16 v4, 0x1a5

    .line 43
    if-eq v2, v4, :cond_ae

    .line 45
    const/16 p2, 0x1f7

    .line 47
    if-eq v2, p2, :cond_92

    .line 49
    const/16 p2, 0x197

    .line 51
    if-eq v2, p2, :cond_70

    .line 53
    const/16 p2, 0x198

    .line 55
    if-eq v2, p2, :cond_3c

    .line 57
    packed-switch v2, :pswitch_data_e6

    .line 60
    return-object v0

    .line 61
    :cond_3c
    iget-object v1, p0, Lsc/j;->b:Llc/b0;

    .line 63
    invoke-virtual {v1}, Llc/b0;->f0()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Llc/d0;->f()Llc/e0;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_56

    .line 80
    invoke-virtual {v1}, Llc/e0;->isOneShot()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    invoke-virtual {p1}, Llc/f0;->P0()Llc/f0;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_63

    .line 93
    invoke-virtual {v1}, Llc/f0;->E()I

    .line 96
    move-result v1

    .line 97
    if-ne v1, p2, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p1, p2}, Lsc/j;->f(Llc/f0;I)I

    .line 104
    move-result p2

    .line 105
    if-lez p2, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1}, Llc/h0;->e()Ljava/net/Proxy;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 126
    if-ne p2, v0, :cond_8a

    .line 128
    iget-object p2, p0, Lsc/j;->b:Llc/b0;

    .line 130
    invoke-virtual {p2}, Llc/b0;->c0()Llc/b;

    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2, v1, p1}, Llc/b;->a(Llc/h0;Llc/f0;)Llc/d0;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    new-instance p1, Ljava/net/ProtocolException;

    .line 141
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 143
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    invoke-virtual {p1}, Llc/f0;->P0()Llc/f0;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9f

    .line 153
    invoke-virtual {v1}, Llc/f0;->E()I

    .line 156
    move-result v1

    .line 157
    if-ne v1, p2, :cond_9f

    .line 159
    return-object v0

    .line 160
    :cond_9f
    const p2, 0x7fffffff

    .line 163
    invoke-virtual {p0, p1, p2}, Lsc/j;->f(Llc/f0;I)I

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_ad

    .line 169
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_ad
    return-object v0

    .line 175
    :cond_ae
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Llc/d0;->f()Llc/e0;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_bf

    .line 185
    invoke-virtual {v1}, Llc/e0;->isOneShot()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_bf

    .line 191
    return-object v0

    .line 192
    :cond_bf
    if-eqz p2, :cond_d4

    .line 194
    invoke-virtual {p2}, Lrc/c;->k()Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c8

    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    invoke-virtual {p2}, Lrc/c;->h()Lrc/f;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lrc/f;->D()V

    .line 208
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_d4
    :goto_d4
    return-object v0

    .line 214
    :cond_d5
    iget-object p2, p0, Lsc/j;->b:Llc/b0;

    .line 216
    invoke-virtual {p2}, Llc/b0;->F()Llc/b;

    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2, v1, p1}, Llc/b;->a(Llc/h0;Llc/f0;)Llc/d0;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_e0
    :pswitch_e0  #0x12c, 0x12d, 0x12e, 0x12f
    invoke-virtual {p0, p1, v3}, Lsc/j;->a(Llc/f0;Ljava/lang/String;)Llc/d0;

    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x12c
        :pswitch_e0  #0000012c
        :pswitch_e0  #0000012d
        :pswitch_e0  #0000012e
        :pswitch_e0  #0000012f
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Z)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    if-nez p2, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz p2, :cond_20

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 30
    if-eqz p2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    return v2
.end method

.method public final d(Ljava/io/IOException;Lrc/e;Llc/d0;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lsc/j;->b:Llc/b0;

    .line 3
    invoke-virtual {v0}, Llc/b0;->f0()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p4, :cond_13

    .line 13
    invoke-virtual {p0, p1, p3}, Lsc/j;->e(Ljava/io/IOException;Llc/d0;)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p4}, Lsc/j;->c(Ljava/io/IOException;Z)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lrc/e;->w()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final e(Ljava/io/IOException;Llc/d0;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Llc/d0;->f()Llc/e0;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_c

    .line 7
    invoke-virtual {p2}, Llc/e0;->isOneShot()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_10

    .line 13
    :cond_c
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 15
    if-eqz p1, :cond_12

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f(Llc/f0;I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Retry-After"

    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return p2

    .line 12
    :cond_b
    new-instance p2, Lgb/v;

    .line 14
    const-string v0, "\\d+"

    .line 16
    invoke-direct {p2, v0}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Lgb/v;->m(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_26

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "valueOf(header)"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    const p1, 0x7fffffff

    .line 42
    return p1
.end method

.method public intercept(Llc/w$a;)Llc/f0;
    .registers 12
    .param p1  # Llc/w$a;
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
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lsc/g;

    .line 8
    invoke-virtual {p1}, Lsc/g;->o()Llc/d0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lsc/g;->k()Lrc/e;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move v8, v3

    .line 24
    move-object v7, v4

    .line 25
    :goto_18
    move v6, v5

    .line 26
    :goto_19
    invoke-virtual {v1, v0, v6}, Lrc/e;->h(Llc/d0;Z)V

    .line 29
    :try_start_1c
    invoke-virtual {v1}, Lrc/e;->isCanceled()Z

    .line 32
    move-result v6
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_42

    .line 33
    if-nez v6, :cond_c9

    .line 35
    :try_start_22
    invoke-virtual {p1, v0}, Lsc/g;->a(Llc/d0;)Llc/f0;

    .line 38
    move-result-object v0
    :try_end_26
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_22 .. :try_end_26} :catch_ac
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_93
    .catchall {:try_start_22 .. :try_end_26} :catchall_42

    .line 39
    if-eqz v7, :cond_40

    .line 41
    :try_start_28
    invoke-virtual {v0}, Llc/f0;->L0()Llc/f0$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7}, Llc/f0;->L0()Llc/f0$a;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v4}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Llc/f0$a;->c()Llc/f0;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Llc/f0$a;->A(Llc/f0;)Llc/f0$a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Llc/f0$a;->c()Llc/f0;

    .line 64
    move-result-object v0

    .line 65
    :cond_40
    move-object v7, v0

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto/16 :goto_d1

    .line 70
    :goto_45
    invoke-virtual {v1}, Lrc/e;->o()Lrc/c;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v7, v0}, Lsc/j;->b(Llc/f0;Lrc/c;)Llc/d0;

    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_5e

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    invoke-virtual {v0}, Lrc/c;->l()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    invoke-virtual {v1}, Lrc/e;->z()V
    :try_end_5a
    .catchall {:try_start_28 .. :try_end_5a} :catchall_42

    .line 91
    :cond_5a
    invoke-virtual {v1, v3}, Lrc/e;->i(Z)V

    .line 94
    return-object v7

    .line 95
    :cond_5e
    :try_start_5e
    invoke-virtual {v6}, Llc/d0;->f()Llc/e0;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    invoke-virtual {v0}, Llc/e0;->isOneShot()Z

    .line 104
    move-result v0
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_42

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v1, v3}, Lrc/e;->i(Z)V

    .line 110
    return-object v7

    .line 111
    :cond_6e
    :try_start_6e
    invoke-virtual {v7}, Llc/f0;->y()Llc/g0;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_75

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V
    :try_end_78
    .catchall {:try_start_6e .. :try_end_78} :catchall_42

    .line 121
    :goto_78
    add-int/lit8 v8, v8, 0x1

    .line 123
    const/16 v0, 0x14

    .line 125
    if-gt v8, v0, :cond_83

    .line 127
    invoke-virtual {v1, v5}, Lrc/e;->i(Z)V

    .line 130
    move-object v0, v6

    .line 131
    goto :goto_18

    .line 132
    :cond_83
    :try_start_83
    new-instance p1, Ljava/net/ProtocolException;

    .line 134
    const-string v0, "Too many follow-up requests: "

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :catch_93
    move-exception v6

    .line 149
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 151
    xor-int/2addr v9, v5

    .line 152
    invoke-virtual {p0, v6, v1, v0, v9}, Lsc/j;->d(Ljava/io/IOException;Lrc/e;Llc/d0;Z)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_a7

    .line 158
    invoke-static {v2, v6}, Lu9/r0;->K4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v2
    :try_end_a1
    .catchall {:try_start_83 .. :try_end_a1} :catchall_42

    .line 162
    :goto_a1
    invoke-virtual {v1, v5}, Lrc/e;->i(Z)V

    .line 165
    move v6, v3

    .line 166
    goto/16 :goto_19

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {v6, v2}, Lmc/f;->o0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :catch_ac
    move-exception v6

    .line 174
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {p0, v9, v1, v0, v3}, Lsc/j;->d(Ljava/io/IOException;Lrc/e;Llc/d0;Z)Z

    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_c0

    .line 184
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v2, v6}, Lu9/r0;->K4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    goto :goto_a1

    .line 193
    :cond_c0
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v2}, Lmc/f;->o0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_c9
    new-instance p1, Ljava/io/IOException;

    .line 204
    const-string v0, "Canceled"

    .line 206
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
    :try_end_d1
    .catchall {:try_start_a7 .. :try_end_d1} :catchall_42

    .line 210
    :goto_d1
    invoke-virtual {v1, v5}, Lrc/e;->i(Z)V

    .line 213
    throw p1
.end method
