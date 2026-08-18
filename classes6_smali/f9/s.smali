.class public final Lf9/s;
.super Lc9/d0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1785"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/s$b;,
        Lf9/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/d0<",
        "Lf9/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lc9/g2$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/logging/Logger;

.field public static final s:I = 0xffff

.field public static final t:J = 0x7fffffffffffffffL

.field public static final u:J

.field public static final v:J = 0x7fffffffffffffffL

.field public static final w:J = 0x7fffffffffffffffL

.field public static final x:J

.field public static final y:J

.field public static final z:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le9/z2;

.field public final b:Ljava/net/SocketAddress;

.field public final c:Lf9/d;

.field public d:Le9/s3$b;

.field public e:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/net/ServerSocketFactory;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lf9/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf9/s;->r:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v3

    .line 21
    sput-wide v3, Lf9/s;->u:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lf9/s;->x:J

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    const-wide/16 v1, 0x3e8

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lf9/s;->y:J

    .line 39
    sget-object v0, Lf9/i;->w:Le9/a2;

    .line 41
    sput-object v0, Lf9/s;->z:Le9/a2;

    .line 43
    sget-object v0, Lc9/g2$d;->q:Lc9/g2$d;

    .line 45
    sget-object v1, Lc9/g2$d;->r:Lc9/g2$d;

    .line 47
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lf9/s;->A:Ljava/util/EnumSet;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lf9/d;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lc9/d0;-><init>()V

    .line 4
    new-instance v0, Le9/z2;

    .line 6
    new-instance v1, Lf9/r;

    .line 8
    invoke-direct {v1, p0}, Lf9/r;-><init>(Lf9/s;)V

    .line 11
    invoke-direct {v0, v1}, Le9/z2;-><init>(Le9/z2$b;)V

    .line 14
    iput-object v0, p0, Lf9/s;->a:Le9/z2;

    .line 16
    invoke-static {}, Le9/s3;->a()Le9/s3$b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lf9/s;->d:Le9/s3$b;

    .line 22
    sget-object v0, Lf9/s;->z:Le9/a2;

    .line 24
    iput-object v0, p0, Lf9/s;->e:Le9/a2;

    .line 26
    sget-object v0, Le9/v0;->L:Le9/h3$d;

    .line 28
    invoke-static {v0}, Le9/i3;->c(Le9/h3$d;)Le9/i3;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lf9/s;->f:Le9/a2;

    .line 34
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lf9/s;->g:Ljavax/net/ServerSocketFactory;

    .line 40
    sget-wide v0, Le9/v0;->C:J

    .line 42
    iput-wide v0, p0, Lf9/s;->h:J

    .line 44
    sget-wide v0, Le9/v0;->D:J

    .line 46
    iput-wide v0, p0, Lf9/s;->i:J

    .line 48
    const v0, 0xffff

    .line 51
    iput v0, p0, Lf9/s;->j:I

    .line 53
    const/16 v0, 0x2000

    .line 55
    iput v0, p0, Lf9/s;->k:I

    .line 57
    const/high16 v0, 0x400000

    .line 59
    iput v0, p0, Lf9/s;->l:I

    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    iput-wide v0, p0, Lf9/s;->m:J

    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    const-wide/16 v3, 0x5

    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lf9/s;->o:J

    .line 78
    iput-wide v0, p0, Lf9/s;->p:J

    .line 80
    iput-wide v0, p0, Lf9/s;->q:J

    .line 82
    const-string v0, "address"

    .line 84
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/net/SocketAddress;

    .line 90
    iput-object p1, p0, Lf9/s;->b:Ljava/net/SocketAddress;

    .line 92
    const-string p1, "handshakerSocketFactory"

    .line 94
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lf9/d;

    .line 100
    iput-object p1, p0, Lf9/s;->c:Lf9/d;

    .line 102
    return-void
.end method

.method public static F(I)Lf9/s;
    .registers 2
    .annotation build La4/e;
        value = "Always throws. Use forPort(int, ServerCredentials) instead"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Use forPort(int, ServerCredentials) instead"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static G(ILc9/t1;)Lf9/s;
    .registers 3

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 6
    invoke-static {v0, p1}, Lf9/s;->H(Ljava/net/SocketAddress;Lc9/t1;)Lf9/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static H(Ljava/net/SocketAddress;Lc9/t1;)Lf9/s;
    .registers 3

    .line 1
    invoke-static {p1}, Lf9/s;->I(Lc9/t1;)Lf9/s$c;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lf9/s$c;->b:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Lf9/s;

    .line 11
    iget-object p1, p1, Lf9/s$c;->a:Lf9/d;

    .line 13
    invoke-direct {v0, p0, p1}, Lf9/s;-><init>(Ljava/net/SocketAddress;Lf9/d;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    iget-object p1, p1, Lf9/s$c;->b:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static I(Lc9/t1;)Lf9/s$c;
    .registers 8

    .line 1
    instance-of v0, p0, Lc9/g2;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_132

    .line 6
    check-cast p0, Lc9/g2;

    .line 8
    sget-object v0, Lf9/s;->A:Ljava/util/EnumSet;

    .line 10
    invoke-virtual {p0, v0}, Lc9/g2;->j(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_29

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "TLS features not understood: "

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lf9/s$c;->a(Ljava/lang/String;)Lf9/s$c;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0}, Lc9/g2;->e()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-virtual {p0}, Lc9/g2;->e()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    new-array v4, v2, [Ljavax/net/ssl/KeyManager;

    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljavax/net/ssl/KeyManager;

    .line 62
    goto :goto_83

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lc9/g2;->f()[B

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_82

    .line 69
    invoke-virtual {p0}, Lc9/g2;->g()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    const-string p0, "byte[]-based private key with password unsupported. Use unencrypted file or KeyManager"

    .line 77
    invoke-static {p0}, Lf9/s$c;->a(Ljava/lang/String;)Lf9/s$c;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    :try_start_51
    invoke-virtual {p0}, Lc9/g2;->c()[B

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lc9/g2;->f()[B

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v0, v4}, Lf9/i;->M([B[B)[Ljavax/net/ssl/KeyManager;

    .line 93
    move-result-object v0
    :try_end_5d
    .catch Ljava/security/GeneralSecurityException; {:try_start_51 .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_83

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    sget-object v0, Lf9/s;->r:Ljava/util/logging/Logger;

    .line 98
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100
    const-string v2, "Exception loading private key from credential"

    .line 102
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "Unable to load private key: "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lf9/s$c;->a(Ljava/lang/String;)Lf9/s$c;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    move-object v0, v3

    .line 132
    :goto_83
    invoke-virtual {p0}, Lc9/g2;->i()Ljava/util/List;

    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_96

    .line 138
    invoke-virtual {p0}, Lc9/g2;->i()Ljava/util/List;

    .line 141
    move-result-object v4

    .line 142
    new-array v5, v2, [Ljavax/net/ssl/TrustManager;

    .line 144
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 150
    goto :goto_ca

    .line 151
    :cond_96
    invoke-virtual {p0}, Lc9/g2;->h()[B

    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_c9

    .line 157
    :try_start_9c
    invoke-virtual {p0}, Lc9/g2;->h()[B

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lf9/i;->O([B)[Ljavax/net/ssl/TrustManager;

    .line 164
    move-result-object v4
    :try_end_a4
    .catch Ljava/security/GeneralSecurityException; {:try_start_9c .. :try_end_a4} :catch_a5

    .line 165
    goto :goto_ca

    .line 166
    :catch_a5
    move-exception p0

    .line 167
    sget-object v0, Lf9/s;->r:Ljava/util/logging/Logger;

    .line 169
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 171
    const-string v2, "Exception loading root certificates from credential"

    .line 173
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v1, "Unable to load root certificates: "

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lf9/s$c;->a(Ljava/lang/String;)Lf9/s$c;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_c9
    move-object v4, v3

    .line 203
    :goto_ca
    :try_start_ca
    const-string v5, "TLS"

    .line 205
    invoke-static {}, Lg9/h;->f()Lg9/h;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lg9/h;->i()Ljava/security/Provider;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {v5, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v0, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_db
    .catch Ljava/security/GeneralSecurityException; {:try_start_ca .. :try_end_db} :catch_129

    .line 220
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Lf9/s$a;->a:[I

    .line 226
    invoke-virtual {p0}, Lc9/g2;->d()Lc9/g2$c;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result v4

    .line 234
    aget v3, v3, v4

    .line 236
    const/4 v4, 0x1

    .line 237
    if-eq v3, v4, :cond_114

    .line 239
    if-eq v3, v1, :cond_10d

    .line 241
    const/4 v1, 0x3

    .line 242
    if-eq v3, v1, :cond_11a

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v1, "Unknown TlsServerCredentials.ClientAuth value: "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0}, Lc9/g2;->d()Lc9/g2$c;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lf9/s$c;->a(Ljava/lang/String;)Lf9/s$c;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_10d
    new-instance p0, Lf9/s$b;

    .line 272
    invoke-direct {p0, v0, v4}, Lf9/s$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 275
    :goto_112
    move-object v0, p0

    .line 276
    goto :goto_11a

    .line 277
    :cond_114
    new-instance p0, Lf9/s$b;

    .line 279
    invoke-direct {p0, v0, v2}, Lf9/s$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 282
    goto :goto_112

    .line 283
    :cond_11a
    :goto_11a
    new-instance p0, Lf9/m0;

    .line 285
    new-instance v1, Lf9/l0$a;

    .line 287
    invoke-direct {v1, v0}, Lf9/l0$a;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 290
    invoke-direct {p0, v1}, Lf9/m0;-><init>(Lf9/l0$a;)V

    .line 293
    invoke-static {p0}, Lf9/s$c;->b(Lf9/d;)Lf9/s$c;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :catch_129
    move-exception p0

    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    .line 301
    const-string v1, "TLS Provider failure"

    .line 303
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    throw v0

    .line 307
    :cond_132
    instance-of v0, p0, Lc9/l0;

    .line 309
    if-eqz v0, :cond_140

    .line 311
    new-instance p0, Lf9/j0;

    .line 313
    invoke-direct {p0}, Lf9/j0;-><init>()V

    .line 316
    invoke-static {p0}, Lf9/s$c;->b(Lf9/d;)Lf9/s$c;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_140
    instance-of v0, p0, Lf9/l0$a;

    .line 323
    if-eqz v0, :cond_150

    .line 325
    check-cast p0, Lf9/l0$a;

    .line 327
    new-instance v0, Lf9/m0;

    .line 329
    invoke-direct {v0, p0}, Lf9/m0;-><init>(Lf9/l0$a;)V

    .line 332
    invoke-static {v0}, Lf9/s$c;->b(Lf9/d;)Lf9/s$c;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_150
    instance-of v0, p0, Lc9/h;

    .line 339
    if-eqz v0, :cond_18c

    .line 341
    check-cast p0, Lc9/h;

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {p0}, Lc9/h;->b()Ljava/util/List;

    .line 351
    move-result-object p0

    .line 352
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object p0

    .line 356
    :goto_163
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_183

    .line 362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lc9/t1;

    .line 368
    invoke-static {v2}, Lf9/s;->I(Lc9/t1;)Lf9/s$c;

    .line 371
    move-result-object v2

    .line 372
    iget-object v3, v2, Lf9/s$c;->b:Ljava/lang/String;

    .line 374
    if-nez v3, :cond_178

    .line 376
    return-object v2

    .line 377
    :cond_178
    const-string v3, ", "

    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v2, v2, Lf9/s$c;->b:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    goto :goto_163

    .line 388
    :cond_183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lf9/s$c;->a(Ljava/lang/String;)Lf9/s$c;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :cond_18c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    const-string v1, "Unsupported credential type: "

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Lf9/s$c;->a(Ljava/lang/String;)Lf9/s$c;

    .line 425
    move-result-object p0

    .line 426
    return-object p0
.end method


# virtual methods
.method public C()Lc9/p1;
    .registers 2
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/p1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/s;->a:Le9/z2;

    .line 3
    return-object v0
.end method

.method public D(Ljava/util/List;)Le9/d1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc9/y1$a;",
            ">;)",
            "Le9/d1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf9/q;

    .line 3
    iget-object v1, p0, Lf9/s;->a:Le9/z2;

    .line 5
    invoke-virtual {v1}, Le9/z2;->M()Lc9/o0;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lf9/q;-><init>(Lf9/s;Ljava/util/List;Lc9/o0;)V

    .line 12
    return-object v0
.end method

.method public E(I)Lf9/s;
    .registers 4

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "flowControlWindow must be positive"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lf9/s;->j:I

    .line 13
    return-object p0
.end method

.method public J(JLjava/util/concurrent/TimeUnit;)Lf9/s;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "keepalive time must be positive"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lf9/s;->h:J

    .line 21
    invoke-static {p1, p2}, Le9/j1;->l(J)J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lf9/s;->h:J

    .line 27
    sget-wide v0, Lf9/s;->y:J

    .line 29
    cmp-long p1, p1, v0

    .line 31
    if-ltz p1, :cond_27

    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 38
    iput-wide p1, p0, Lf9/s;->h:J

    .line 40
    :cond_27
    return-object p0
.end method

.method public K(JLjava/util/concurrent/TimeUnit;)Lf9/s;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "keepalive timeout must be positive"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lf9/s;->i:J

    .line 21
    invoke-static {p1, p2}, Le9/j1;->m(J)J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lf9/s;->i:J

    .line 27
    return-object p0
.end method

.method public L(JLjava/util/concurrent/TimeUnit;)Lf9/s;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "max connection age must be positive: %s"

    .line 12
    invoke-static {v0, v1, p1, p2}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lf9/s;->p:J

    .line 21
    sget-wide v0, Lf9/s;->y:J

    .line 23
    cmp-long p1, p1, v0

    .line 25
    if-ltz p1, :cond_21

    .line 27
    const-wide p1, 0x7fffffffffffffffL

    .line 32
    iput-wide p1, p0, Lf9/s;->p:J

    .line 34
    :cond_21
    iget-wide p1, p0, Lf9/s;->p:J

    .line 36
    sget-wide v0, Lf9/s;->x:J

    .line 38
    cmp-long p1, p1, v0

    .line 40
    if-gez p1, :cond_2b

    .line 42
    iput-wide v0, p0, Lf9/s;->p:J

    .line 44
    :cond_2b
    return-object p0
.end method

.method public M(JLjava/util/concurrent/TimeUnit;)Lf9/s;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "max connection age grace must be non-negative: %s"

    .line 12
    invoke-static {v0, v1, p1, p2}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lf9/s;->q:J

    .line 21
    sget-wide v0, Lf9/s;->y:J

    .line 23
    cmp-long p1, p1, v0

    .line 25
    if-ltz p1, :cond_21

    .line 27
    const-wide p1, 0x7fffffffffffffffL

    .line 32
    iput-wide p1, p0, Lf9/s;->q:J

    .line 34
    :cond_21
    return-object p0
.end method

.method public N(JLjava/util/concurrent/TimeUnit;)Lf9/s;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "max connection idle must be positive: %s"

    .line 12
    invoke-static {v0, v1, p1, p2}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lf9/s;->m:J

    .line 21
    sget-wide v0, Lf9/s;->y:J

    .line 23
    cmp-long p1, p1, v0

    .line 25
    if-ltz p1, :cond_21

    .line 27
    const-wide p1, 0x7fffffffffffffffL

    .line 32
    iput-wide p1, p0, Lf9/s;->m:J

    .line 34
    :cond_21
    iget-wide p1, p0, Lf9/s;->m:J

    .line 36
    sget-wide v0, Lf9/s;->u:J

    .line 38
    cmp-long p1, p1, v0

    .line 40
    if-gez p1, :cond_2b

    .line 42
    iput-wide v0, p0, Lf9/s;->m:J

    .line 44
    :cond_2b
    return-object p0
.end method

.method public O(I)Lf9/s;
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "negative max bytes"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lf9/s;->l:I

    .line 13
    return-object p0
.end method

.method public P(I)Lf9/s;
    .registers 4

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "maxInboundMetadataSize must be > 0"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lf9/s;->k:I

    .line 13
    return-object p0
.end method

.method public Q(JLjava/util/concurrent/TimeUnit;)Lf9/s;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "permit keepalive time must be non-negative: %s"

    .line 12
    invoke-static {v0, v1, p1, p2}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lf9/s;->o:J

    .line 21
    return-object p0
.end method

.method public R(Z)Lf9/s;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lf9/s;->n:Z

    .line 3
    return-object p0
.end method

.method public S(Ljava/util/concurrent/ScheduledExecutorService;)Lf9/s;
    .registers 4

    .line 1
    new-instance v0, Le9/k0;

    .line 3
    const-string v1, "scheduledExecutorService"

    .line 5
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, p1}, Le9/k0;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lf9/s;->f:Le9/a2;

    .line 16
    return-object p0
.end method

.method public T(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/s;->a:Le9/z2;

    .line 3
    invoke-virtual {v0, p1}, Le9/z2;->T(Z)V

    .line 6
    return-void
.end method

.method public U(Le9/s3$b;)Lf9/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/s;->d:Le9/s3$b;

    .line 3
    return-object p0
.end method

.method public V(Ljavax/net/ServerSocketFactory;)Lf9/s;
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 3
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lf9/s;->g:Ljavax/net/ServerSocketFactory;

    .line 9
    return-object p0

    .line 10
    :cond_9
    iput-object p1, p0, Lf9/s;->g:Ljavax/net/ServerSocketFactory;

    .line 12
    return-object p0
.end method

.method public W(Ljava/util/concurrent/Executor;)Lf9/s;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    sget-object p1, Lf9/s;->z:Le9/a2;

    .line 5
    iput-object p1, p0, Lf9/s;->e:Le9/a2;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Le9/k0;

    .line 10
    invoke-direct {v0, p1}, Le9/k0;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lf9/s;->e:Le9/a2;

    .line 15
    return-object p0
.end method

.method public bridge synthetic p(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/s;->J(JLjava/util/concurrent/TimeUnit;)Lf9/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/s;->K(JLjava/util/concurrent/TimeUnit;)Lf9/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/s;->L(JLjava/util/concurrent/TimeUnit;)Lf9/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/s;->M(JLjava/util/concurrent/TimeUnit;)Lf9/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/s;->N(JLjava/util/concurrent/TimeUnit;)Lf9/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(I)Lc9/p1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/s;->O(I)Lf9/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v(I)Lc9/p1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/s;->P(I)Lf9/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w(JLjava/util/concurrent/TimeUnit;)Lc9/p1;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/s;->Q(JLjava/util/concurrent/TimeUnit;)Lf9/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Z)Lc9/p1;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf9/s;->R(Z)Lf9/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
