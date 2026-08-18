.class public final Lv4/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/k$b;,
        Lv4/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ComponentDiscovery"

.field public static final d:Ljava/lang/String; = "com.google.firebase.components.ComponentRegistrar"

.field public static final e:Ljava/lang/String; = "com.google.firebase.components:"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lv4/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/k$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv4/k$c;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv4/k$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv4/k;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lv4/k;->b:Lv4/k$c;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    .line 1
    invoke-static {p0}, Lv4/k;->e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;)Lv4/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lv4/k<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/k;

    .line 3
    new-instance v1, Lv4/k$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lv4/k$b;-><init>(Ljava/lang/Class;Lv4/k$a;)V

    .line 9
    invoke-direct {v0, p0, v1}, Lv4/k;-><init>(Ljava/lang/Object;Lv4/k$c;)V

    .line 12
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 3
    const-string v1, "Could not instantiate %s"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v5

    .line 12
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_26

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 30
    return-object v5

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_3b

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_49

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_57

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_65

    .line 39
    :cond_26
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 41
    const-string v6, "Class %s is not an instance of %s"

    .line 43
    const/4 v7, 0x2

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    aput-object p0, v7, v3

    .line 48
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 50
    aput-object v8, v7, v2

    .line 52
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v5
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_3b} :catch_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_3b} :catch_24
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_3b} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_3b} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_3b} :catch_1e

    .line 60
    :goto_3b
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    aput-object p0, v2, v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v4, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v4

    .line 74
    :goto_49
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    aput-object p0, v2, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v4, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v4

    .line 88
    :goto_57
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    aput-object p0, v2, v3

    .line 94
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v4, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw v4

    .line 102
    :goto_65
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    aput-object p0, v2, v3

    .line 108
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v4, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v4

    .line 116
    :catch_73
    new-array v0, v2, [Ljava/lang/Object;

    .line 118
    aput-object p0, v0, v3

    .line 120
    const-string p0, "Class %s is not an found."

    .line 122
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    const-string v0, "ComponentDiscovery"

    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-object v4
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lv4/k;->b:Lv4/k$c;

    .line 8
    iget-object v2, p0, Lv4/k;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2}, Lv4/k$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_30

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    :try_start_1d
    invoke-static {v2}, Lv4/k;->e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_11

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1d .. :try_end_26} :catch_27

    .line 39
    goto :goto_11

    .line 40
    :catch_27
    move-exception v2

    .line 41
    const-string v3, "ComponentDiscovery"

    .line 43
    const-string v4, "Invalid component registrar."

    .line 45
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lv4/k;->b:Lv4/k$c;

    .line 8
    iget-object v2, p0, Lv4/k;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2}, Lv4/k$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_26

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    new-instance v3, Lv4/j;

    .line 32
    invoke-direct {v3, v2}, Lv4/j;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return-object v0
.end method
