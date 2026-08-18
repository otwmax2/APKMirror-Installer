.class public Lg9/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/h$g;,
        Lg9/h$f;,
        Lg9/h$e;,
        Lg9/h$d;,
        Lg9/h$h;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lg9/h;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lg9/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg9/h;->b:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lg9/h;->c:[Ljava/lang/String;

    .line 29
    invoke-static {}, Lg9/h;->e()Lg9/h;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lg9/h;->d:Lg9/h;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/h;->a:Ljava/security/Provider;

    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg9/i;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lbd/l;

    .line 3
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2c

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg9/i;

    .line 19
    sget-object v4, Lg9/i;->q:Lg9/i;

    .line 21
    if-ne v3, v4, :cond_17

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    invoke-virtual {v3}, Lg9/i;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lbd/l;->o1(I)Lbd/l;

    .line 35
    invoke-virtual {v3}, Lg9/i;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    .line 42
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lbd/l;->d1()[B

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e()Lg9/h;
    .registers 15

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 3
    const-class v1, Ljava/net/Socket;

    .line 5
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 7
    invoke-static {}, Lg9/h;->g()Ljava/security/Provider;

    .line 10
    move-result-object v10

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v10, :cond_a5

    .line 16
    move v6, v4

    .line 17
    new-instance v4, Lg9/g;

    .line 19
    new-array v0, v3, [Ljava/lang/Class;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v2, v0, v6

    .line 25
    const-string v2, "setUseSessionTickets"

    .line 27
    invoke-direct {v4, v5, v2, v0}, Lg9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 30
    move-object v7, v5

    .line 31
    new-instance v5, Lg9/g;

    .line 33
    new-array v0, v3, [Ljava/lang/Class;

    .line 35
    const-class v2, Ljava/lang/String;

    .line 37
    aput-object v2, v0, v6

    .line 39
    const-string v2, "setHostname"

    .line 41
    invoke-direct {v5, v7, v2, v0}, Lg9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 44
    new-instance v8, Lg9/g;

    .line 46
    const-string v0, "getAlpnSelectedProtocol"

    .line 48
    new-array v2, v6, [Ljava/lang/Class;

    .line 50
    const-class v9, [B

    .line 52
    invoke-direct {v8, v9, v0, v2}, Lg9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 55
    move-object v0, v9

    .line 56
    new-instance v9, Lg9/g;

    .line 58
    new-array v2, v3, [Ljava/lang/Class;

    .line 60
    aput-object v0, v2, v6

    .line 62
    const-string v0, "setAlpnProtocols"

    .line 64
    invoke-direct {v9, v7, v0, v2}, Lg9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    :try_start_42
    const-string v0, "android.net.TrafficStats"

    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "tagSocket"

    .line 75
    new-array v11, v3, [Ljava/lang/Class;

    .line 77
    aput-object v1, v11, v6

    .line 79
    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v2
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_42 .. :try_end_52} :catch_5f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_42 .. :try_end_52} :catch_5f

    .line 83
    :try_start_52
    const-string v11, "untagSocket"

    .line 85
    new-array v3, v3, [Ljava/lang/Class;

    .line 87
    aput-object v1, v3, v6

    .line 89
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v0
    :try_end_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 93
    move-object v7, v0

    .line 94
    :catch_5d
    :goto_5d
    move-object v6, v2

    .line 95
    goto :goto_61

    .line 96
    :catch_5f
    move-object v2, v7

    .line 97
    goto :goto_5d

    .line 98
    :goto_61
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "GmsCore_OpenSSL"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9c

    .line 110
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Conscrypt"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9c

    .line 122
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Ssl_Guard"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 134
    goto :goto_9c

    .line 135
    :cond_86
    invoke-static {}, Lg9/h;->m()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    sget-object v0, Lg9/h$h;->p:Lg9/h$h;

    .line 143
    :goto_8e
    move-object v11, v0

    .line 144
    goto :goto_9f

    .line 145
    :cond_90
    invoke-static {}, Lg9/h;->l()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 151
    sget-object v0, Lg9/h$h;->q:Lg9/h$h;

    .line 153
    goto :goto_8e

    .line 154
    :cond_99
    sget-object v0, Lg9/h$h;->r:Lg9/h$h;

    .line 156
    goto :goto_8e

    .line 157
    :cond_9c
    :goto_9c
    sget-object v0, Lg9/h$h;->p:Lg9/h$h;

    .line 159
    goto :goto_8e

    .line 160
    :goto_9f
    new-instance v3, Lg9/h$d;

    .line 162
    invoke-direct/range {v3 .. v11}, Lg9/h$d;-><init>(Lg9/g;Lg9/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lg9/g;Lg9/g;Ljava/security/Provider;Lg9/h$h;)V

    .line 165
    return-object v3

    .line 166
    :cond_a5
    move v6, v4

    .line 167
    move-object v7, v5

    .line 168
    :try_start_a7
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 175
    move-result-object v14
    :try_end_af
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a7 .. :try_end_af} :catch_156

    .line 176
    :try_start_af
    const-string v1, "TLS"

    .line 178
    invoke-static {v1, v14}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v7, v7, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 185
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 188
    move-result-object v1

    .line 189
    new-instance v4, Lg9/h$a;

    .line 191
    invoke-direct {v4}, Lg9/h$a;-><init>()V

    .line 194
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/reflect/Method;

    .line 200
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v1, Lg9/h$b;

    .line 205
    invoke-direct {v1}, Lg9/h$b;-><init>()V

    .line 208
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/reflect/Method;

    .line 214
    new-instance v4, Lg9/h$c;

    .line 216
    invoke-direct {v4}, Lg9/h$c;-><init>()V

    .line 219
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/reflect/Method;

    .line 225
    new-instance v5, Lg9/h$e;

    .line 227
    invoke-direct {v5, v14, v1, v4, v7}, Lg9/h$e;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lg9/h$a;)V
    :try_end_e5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_af .. :try_end_e5} :catch_e6
    .catch Ljava/security/KeyManagementException; {:try_start_af .. :try_end_e5} :catch_e6
    .catch Ljava/security/PrivilegedActionException; {:try_start_af .. :try_end_e5} :catch_e6
    .catch Ljava/lang/IllegalAccessException; {:try_start_af .. :try_end_e5} :catch_e6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_af .. :try_end_e5} :catch_e6

    .line 230
    return-object v5

    .line 231
    :catch_e6
    :try_start_e6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    move-result-object v1

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v5, "$Provider"

    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v7, "$ClientProvider"

    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 276
    move-result-object v12

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, "$ServerProvider"

    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    move-result-object v13

    .line 298
    const-string v0, "put"

    .line 300
    const/4 v5, 0x2

    .line 301
    new-array v5, v5, [Ljava/lang/Class;

    .line 303
    aput-object v2, v5, v6

    .line 305
    aput-object v4, v5, v3

    .line 307
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v9

    .line 311
    const-string v0, "get"

    .line 313
    new-array v4, v3, [Ljava/lang/Class;

    .line 315
    aput-object v2, v4, v6

    .line 317
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v10

    .line 321
    const-string v0, "remove"

    .line 323
    new-array v3, v3, [Ljava/lang/Class;

    .line 325
    aput-object v2, v3, v6

    .line 327
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v11

    .line 331
    new-instance v8, Lg9/h$f;

    .line 333
    invoke-direct/range {v8 .. v14}, Lg9/h$f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_14f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e6 .. :try_end_14f} :catch_150
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e6 .. :try_end_14f} :catch_150

    .line 336
    return-object v8

    .line 337
    :catch_150
    new-instance v0, Lg9/h;

    .line 339
    invoke-direct {v0, v14}, Lg9/h;-><init>(Ljava/security/Provider;)V

    .line 342
    return-object v0

    .line 343
    :catch_156
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 349
    throw v1
.end method

.method public static f()Lg9/h;
    .registers 1

    .line 1
    sget-object v0, Lg9/h;->d:Lg9/h;

    .line 3
    return-object v0
.end method

.method public static g()Ljava/security/Provider;
    .registers 10

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v1, :cond_31

    .line 10
    aget-object v4, v0, v3

    .line 12
    sget-object v5, Lg9/h;->c:[Ljava/lang/String;

    .line 14
    array-length v6, v5

    .line 15
    move v7, v2

    .line 16
    :goto_f
    if-ge v7, v6, :cond_2e

    .line 18
    aget-object v8, v5, v7

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_2b

    .line 34
    sget-object v0, Lg9/h;->b:Ljava/util/logging/Logger;

    .line 36
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    const-string v2, "Found registered provider {0}"

    .line 40
    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-object v4

    .line 44
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_7

    .line 50
    :cond_31
    sget-object v0, Lg9/h;->b:Ljava/util/logging/Logger;

    .line 52
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 54
    const-string v2, "Unable to find Conscrypt"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public static l()Z
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Lg9/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.app.ActivityOptions"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_b} :catch_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget-object v1, Lg9/h;->b:Ljava/util/logging/Logger;

    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    const-string v3, "Can\'t find class"

    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static m()Z
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Lg9/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.net.Network"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_b} :catch_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget-object v1, Lg9/h;->b:Ljava/util/logging/Logger;

    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    const-string v3, "Can\'t find class"

    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
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
    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "OkHttp"

    .line 3
    return-object v0
.end method

.method public i()Ljava/security/Provider;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/h;->a:Ljava/security/Provider;

    .line 3
    return-object v0
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k()Lg9/h$h;
    .registers 2

    .line 1
    sget-object v0, Lg9/h$h;->r:Lg9/h$h;

    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public o(Ljava/net/Socket;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p(Ljava/net/Socket;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    return-void
.end method
