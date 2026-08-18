.class public Lh6/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x14

.field public static final b:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

.field public static final c:Ljava/util/Random;

.field public static final d:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    sput-object v0, Lh6/l0;->c:Ljava/util/Random;

    .line 8
    new-instance v0, Lh6/g0;

    .line 10
    invoke-direct {v0}, Lh6/g0;-><init>()V

    .line 13
    sput-object v0, Lh6/l0;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/lang/Iterable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh6/k0;

    .line 3
    invoke-direct {v0, p0}, Lh6/k0;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static B()Lcom/google/android/gms/tasks/Continuation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/l0;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 3
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lh6/l0$a;

    .line 7
    invoke-direct {v0, p0}, Lh6/l0$a;-><init>(Ljava/util/Iterator;)V

    .line 10
    return-object v0
.end method

.method public static synthetic c(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic d(Ljava/lang/RuntimeException;)V
    .registers 1

    .line 1
    throw p0
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Void;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh6/l0;->p(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->s:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 35
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method

.method public static f(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x14

    .line 9
    if-ge v1, v2, :cond_1e

    .line 11
    sget-object v2, Lh6/l0;->c:Ljava/util/Random;

    .line 13
    const/16 v3, 0x3e

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static varargs h(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_52

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_51

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    instance-of p3, p2, Ljava/lang/String;

    .line 34
    if-nez p3, :cond_4e

    .line 36
    instance-of p3, p2, Lx5/v;

    .line 38
    if-eqz p3, :cond_28

    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Excepted field name at argument position "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/2addr p1, p0

    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " but got "

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, " in call to update.  The arguments to update should alternate between field names and values"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p3

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 p1, p1, 0x2

    .line 81
    goto :goto_15

    .line 82
    :cond_51
    return-object v0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p1, "Missing value in call to update().  There must be an even number of arguments that alternate between field names and values"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static i()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh6/j0;

    .line 3
    invoke-direct {v0}, Lh6/j0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static j(ZZ)I
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static k([B[B)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1c

    .line 10
    aget-byte v2, p0, v1

    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 14
    aget-byte v3, p1, v1

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 18
    if-ge v2, v3, :cond_15

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    if-le v2, v3, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    array-length p0, p0

    .line 30
    array-length p1, p1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static l(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_26

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u;->byteAt(I)B

    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/protobuf/u;->byteAt(I)B

    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 28
    if-ge v2, v3, :cond_1f

    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    if-le v2, v3, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_d

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/u;->size()I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static m(DD)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh3/a;->b(DD)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(DJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh3/a;->a(DJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    :goto_10
    if-ge v0, v1, :cond_38

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_35

    .line 29
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    move-result p0

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 36
    move-result p1

    .line 37
    if-ne p0, p1, :cond_2b

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Character;->compare(CC)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_33

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static p(Ljava/lang/Exception;)Ljava/lang/Exception;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/grpc/StatusException;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Lio/grpc/StatusException;

    .line 7
    invoke-virtual {p0}, Lio/grpc/StatusException;->a()Lc9/b2;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lh6/l0;->v(Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Lio/grpc/StatusRuntimeException;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    check-cast p0, Lio/grpc/StatusRuntimeException;

    .line 22
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->a()Lc9/b2;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh6/l0;->v(Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Exception;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/Exception;

    .line 7
    invoke-static {p0}, Lh6/l0;->p(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17
    return-object v0
.end method

.method public static r(Ljava/lang/RuntimeException;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lh6/f0;

    .line 12
    invoke-direct {v1, p0}, Lh6/f0;-><init>(Ljava/lang/RuntimeException;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public static s(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Lh6/r;Lh6/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lh6/r<",
            "TT;>;",
            "Lh6/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0, p2, p3, p4}, Lh6/l0;->t(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lh6/r;Lh6/r;)V

    .line 28
    return-void
.end method

.method public static t(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lh6/r;Lh6/r;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lh6/r<",
            "TT;>;",
            "Lh6/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh6/l0;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lh6/l0;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-nez v0, :cond_e

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_20

    .line 19
    if-eqz v1, :cond_20

    .line 21
    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    if-gez v4, :cond_1b

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    if-lez v4, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    move v3, v2

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    if-eqz v0, :cond_23

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    move v5, v3

    .line 37
    move v3, v2

    .line 38
    move v2, v5

    .line 39
    :goto_26
    if-eqz v2, :cond_30

    .line 41
    invoke-interface {p3, v1}, Lh6/r;->accept(Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Lh6/l0;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    if-eqz v3, :cond_3a

    .line 51
    invoke-interface {p4, v0}, Lh6/r;->accept(Ljava/lang/Object;)V

    .line 54
    invoke-static {p0}, Lh6/l0;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    invoke-static {p0}, Lh6/l0;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Lh6/l0;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_8
.end method

.method public static u(Ljava/util/SortedSet;Ljava/util/SortedSet;Lh6/r;Lh6/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/SortedSet<",
            "TT;>;",
            "Ljava/util/SortedSet<",
            "TT;>;",
            "Lh6/r<",
            "TT;>;",
            "Lh6/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p0, Lh6/h0;

    .line 22
    invoke-direct {p0}, Lh6/h0;-><init>()V

    .line 25
    :goto_18
    invoke-static {v0, p1, p0, p2, p3}, Lh6/l0;->t(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lh6/r;Lh6/r;)V

    .line 28
    return-void
.end method

.method public static v(Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc9/b2;->c()Lio/grpc/StatusException;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lc9/b2;->p()Lc9/b2$b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lc9/b2$b;->c()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->c(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;Ljava/lang/Throwable;)V

    .line 26
    return-object v1
.end method

.method public static w(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I",
            "Ljava/util/Comparator<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance p0, Lh6/i0;

    .line 19
    invoke-direct {p0, p2}, Lh6/i0;-><init>(Ljava/util/Comparator;)V

    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    new-instance p0, Ljava/util/HashMap;

    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_1e
    if-ge p2, p1, :cond_3a

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    return-object p0
.end method

.method public static x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p1, :cond_16

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_b
    if-ge v1, p1, :cond_16

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_16
    return-object v0
.end method

.method public static y(Lcom/google/protobuf/u;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_2b

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->byteAt(I)B

    .line 18
    move-result v3

    .line 19
    and-int/lit16 v4, v3, 0xff

    .line 21
    ushr-int/lit8 v4, v4, 0x4

    .line 23
    const/16 v5, 0x10

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 34
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1
    .param p0  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
