.class public Lg9/h$e;
.super Lg9/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lg9/h;-><init>(Ljava/security/Provider;)V

    .line 3
    iput-object p2, p0, Lg9/h$e;->e:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lg9/h$e;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lg9/h$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg9/h$e;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
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
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p3

    .line 18
    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lg9/i;

    .line 30
    sget-object v2, Lg9/i;->q:Lg9/i;

    .line 32
    if-ne v1, v2, :cond_22

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-virtual {v1}, Lg9/i;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    :try_start_2a
    iget-object p3, p0, Lg9/h$e;->e:Ljava/lang/reflect/Method;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, v1, v2

    .line 61
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_3f} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a .. :try_end_3f} :catch_43

    .line 64
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_47

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_4d

    .line 72
    :goto_47
    new-instance p2, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw p2

    .line 78
    :goto_4d
    new-instance p2, Ljava/lang/RuntimeException;

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw p2
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg9/h$e;->f:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_14

    .line 15
    :goto_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public k()Lg9/h$h;
    .registers 2

    .line 1
    sget-object v0, Lg9/h$h;->p:Lg9/h$h;

    .line 3
    return-object v0
.end method
