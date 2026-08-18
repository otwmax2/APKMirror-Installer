.class public Lr7/a$d;
.super Lr7/a$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr7/a$b;-><init>(Lr7/a$a;)V

    .line 3
    const-string v1, "isRecord"

    const-class v2, Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lr7/a$d;->a:Ljava/lang/reflect/Method;

    .line 4
    const-string v1, "getRecordComponents"

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lr7/a$d;->b:Ljava/lang/reflect/Method;

    .line 5
    const-string v1, "java.lang.reflect.RecordComponent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lr7/a$d;->c:Ljava/lang/reflect/Method;

    .line 7
    const-string v2, "getType"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lr7/a$d;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Lr7/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr7/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-static {p1}, Lr7/a;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/a$d;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 10
    array-length v2, v0

    .line 11
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    array-length v4, v0

    .line 15
    if-ge v3, v4, :cond_21

    .line 17
    iget-object v4, p0, Lr7/a$d;->d:Ljava/lang/reflect/Method;

    .line 19
    aget-object v5, v0, v3

    .line 21
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Class;

    .line 27
    aput-object v4, v2, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_d

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_25} :catch_1f

    .line 38
    return-object p1

    .line 39
    :goto_26
    invoke-static {p1}, Lr7/a;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public c(Ljava/lang/Class;)[Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/a$d;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 10
    array-length v0, p1

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_21

    .line 17
    iget-object v3, p0, Lr7/a$d;->c:Ljava/lang/reflect/Method;

    .line 19
    aget-object v4, p1, v2

    .line 21
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    aput-object v3, v0, v2
    :try_end_1c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_1c} :catch_1f

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_d

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object v0

    .line 35
    :goto_22
    invoke-static {p1}, Lr7/a;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public d(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/a$d;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1
    :try_end_d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    invoke-static {p1}, Lr7/a;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
