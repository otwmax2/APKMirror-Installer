.class public Lcom/google/firebase/firestore/remote/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final d:Ljava/lang/String; = "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/i;

.field public final b:Lh6/j;

.field public final c:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "x-google-service"

    .line 5
    const-string v2, "x-google-gfe-request-trace"

    .line 7
    const-string v3, "date"

    .line 9
    const-string v4, "x-google-backends"

    .line 11
    const-string v5, "x-google-netmon-label"

    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    sput-object v0, Lcom/google/firebase/firestore/remote/f;->e:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(Lh6/j;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->b:Lh6/j;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/f;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->G:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 30
    if-ne v0, v1, :cond_24

    .line 32
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->i()V

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lk7/u;

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 50
    invoke-virtual {p1}, Lk7/u;->J0()Lcom/google/protobuf/g4;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/g4;)Ld6/w;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lk7/u;->s1()I

    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-ge v3, v1, :cond_55

    .line 70
    invoke-virtual {p1, v3}, Lk7/u;->x1(I)Lk7/t2;

    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 76
    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/i;->p(Lk7/t2;Ld6/w;)Le6/i;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_43

    .line 86
    :cond_55
    return-object v2
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/f;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 16
    if-eqz p1, :cond_24

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->G:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 30
    if-ne p1, v0, :cond_24

    .line 32
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/g;->i()V

    .line 37
    :cond_24
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Ljava/util/HashMap;

    .line 44
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lk7/s1;

    .line 53
    invoke-virtual {p2}, Lk7/s1;->getResult()Lk7/a;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lk7/a;->n6()Ljava/util/Map;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 69
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7b

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v2, v3, v4

    .line 99
    const-string v2, "%s not present in aliasMap"

    .line 101
    invoke-static {v1, v2, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lk7/k2;

    .line 120
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_44

    .line 124
    :cond_7b
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/f;)Lcom/google/firebase/firestore/remote/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    .line 3
    return-object p0
.end method

.method public static h(Lc9/b2;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc9/b2;->p()Lc9/b2$b;

    .line 4
    invoke-virtual {p0}, Lc9/b2;->o()Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "no ciphers available"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static i(Lc9/b2;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc9/b2;->p()Lc9/b2$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc9/b2$b;->c()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->c(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/f;->j(Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static j(Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/f$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Unknown gRPC status code: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_22  #0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_24  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :pswitch_26  #0x1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Treated status OK as error"

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_24  #00000002
        :pswitch_24  #00000003
        :pswitch_24  #00000004
        :pswitch_24  #00000005
        :pswitch_24  #00000006
        :pswitch_24  #00000007
        :pswitch_24  #00000008
        :pswitch_22  #00000009
        :pswitch_22  #0000000a
        :pswitch_22  #0000000b
        :pswitch_22  #0000000c
        :pswitch_22  #0000000d
        :pswitch_22  #0000000e
        :pswitch_22  #0000000f
        :pswitch_22  #00000010
        :pswitch_22  #00000011
    .end packed-switch
.end method

.method public static k(Lc9/b2;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/f;->i(Lc9/b2;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lc9/b2;->p()Lc9/b2$b;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lc9/b2$b;->B:Lc9/b2$b;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Le6/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk7/s;->Lf()Lk7/s$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/i;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lk7/s$b;->Bf(Ljava/lang/String;)Lk7/s$b;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Le6/f;

    .line 30
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/i;->O(Le6/f;)Lk7/m2;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lk7/s$b;->wf(Lk7/m2;)Lk7/s$b;

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    .line 42
    invoke-static {}, Lk7/s0;->d()Lc9/f1;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lk7/s;

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/remote/g;->l(Lc9/f1;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Lh6/j;

    .line 58
    invoke-virtual {v0}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lg6/j;

    .line 64
    invoke-direct {v1, p0}, Lg6/j;-><init>(Lcom/google/firebase/firestore/remote/f;)V

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/remote/o$a;)Lcom/google/firebase/firestore/remote/o;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/o;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f;->b:Lh6/j;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/o;-><init>(Lcom/google/firebase/firestore/remote/g;Lh6/j;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/o$a;)V

    .line 12
    return-object v0
.end method

.method public f(Lcom/google/firebase/firestore/remote/p$a;)Lcom/google/firebase/firestore/remote/p;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/p;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f;->b:Lh6/j;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/p;-><init>(Lcom/google/firebase/firestore/remote/g;Lh6/j;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/p$a;)V

    .line 12
    return-object v0
.end method

.method public g()Lh6/j;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->b:Lh6/j;

    .line 3
    return-object v0
.end method

.method public l(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/l;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Ld6/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk7/f;->Zf()Lk7/f$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/i;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lk7/f$b;->Ff(Ljava/lang/String;)Lk7/f$b;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld6/l;

    .line 30
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/i;->L(Ld6/l;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lk7/f$b;->tf(Ljava/lang/String;)Lk7/f$b;

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 50
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    .line 52
    invoke-static {}, Lk7/s0;->b()Lc9/f1;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lk7/f;

    .line 62
    new-instance v5, Lcom/google/firebase/firestore/remote/f$a;

    .line 64
    invoke-direct {v5, p0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/f$a;-><init>(Lcom/google/firebase/firestore/remote/f;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 67
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/firebase/firestore/remote/g;->m(Lc9/f1;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/g$e;)V

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public m(La6/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 3
    invoke-virtual {p1}, La6/b1;->D()La6/g1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->S(La6/g1;)Lk7/c2$e;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/firestore/remote/i;->U(Lk7/c2$e;Ljava/util/List;Ljava/util/HashMap;)Lk7/y1;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lk7/q1;->Rf()Lk7/q1$b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lk7/c2$e;->getParent()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lk7/q1$b;->Ef(Ljava/lang/String;)Lk7/q1$b;

    .line 33
    invoke-virtual {v1, p2}, Lk7/q1$b;->Jf(Lk7/y1;)Lk7/q1$b;

    .line 36
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    .line 38
    invoke-static {}, Lk7/s0;->l()Lc9/f1;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lk7/q1;

    .line 48
    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/firestore/remote/g;->l(Lc9/f1;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/f;->b:Lh6/j;

    .line 54
    invoke-virtual {p2}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lg6/i;

    .line 60
    invoke-direct {v1, p0, v0}, Lg6/i;-><init>(Lcom/google/firebase/firestore/remote/f;Ljava/util/HashMap;)V

    .line 63
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->c:Lcom/google/firebase/firestore/remote/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/g;->o()V

    .line 6
    return-void
.end method
