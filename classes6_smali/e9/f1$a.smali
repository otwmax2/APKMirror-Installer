.class public final Le9/f1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/f1$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Li3/e;
.end annotation

.annotation build Lie/a;
.end annotation


# static fields
.field public static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 3

    .line 1
    invoke-static {}, Le9/f1;->c()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v1, "JNDI is not currently available"

    .line 12
    invoke-static {}, Le9/f1;->c()Ljava/lang/Throwable;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public static c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/NamingEnumeration<",
            "*>;",
            "Ljavax/naming/NamingException;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    throw p1
.end method

.method public static d(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le9/f1$a;->b()V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/Hashtable;

    .line 15
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 18
    const-string v2, "com.sun.jndi.ldap.connect.timeout"

    .line 20
    const-string v3, "5000"

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v2, "com.sun.jndi.ldap.read.timeout"

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    .line 32
    invoke-direct {v2, v1}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 35
    :try_start_22
    invoke-interface {v2, p2, p1}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljavax/naming/NamingException; {:try_start_22 .. :try_end_2a} :catch_5c

    .line 43
    :goto_2a
    :try_start_2a
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_58

    .line 49
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljavax/naming/directory/Attribute;

    .line 55
    invoke-interface {p2}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    .line 58
    move-result-object p2
    :try_end_3a
    .catch Ljavax/naming/NamingException; {:try_start_2a .. :try_end_3a} :catch_54

    .line 59
    :goto_3a
    :try_start_3a
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_50

    .line 65
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljavax/naming/NamingException; {:try_start_3a .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_3a

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    :try_start_4d
    invoke-static {p2, v1}, Le9/f1$a;->c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    .line 81
    :cond_50
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_53
    .catch Ljavax/naming/NamingException; {:try_start_4d .. :try_end_53} :catch_54

    .line 84
    goto :goto_2a

    .line 85
    :catch_54
    move-exception p2

    .line 86
    :try_start_55
    invoke-static {p1, p2}, Le9/f1$a;->c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    .line 89
    :cond_58
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_5b
    .catch Ljavax/naming/NamingException; {:try_start_55 .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_60

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    invoke-static {v2, p1}, Le9/f1$a;->d(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V

    .line 97
    :goto_60
    invoke-interface {v2}, Ljavax/naming/directory/DirContext;->close()V

    .line 100
    return-object v0
.end method
