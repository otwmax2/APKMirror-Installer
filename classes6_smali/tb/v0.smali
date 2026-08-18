.class public final Ltb/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackTraceRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1790#2,6:211\n12567#2,2:221\n1682#2,6:223\n12567#2,2:229\n1682#2,6:232\n37#3:217\n36#3,3:218\n1#4:231\n*S KotlinDebug\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n39#1:211,6\n127#1:221,2\n137#1:223,6\n169#1:229,2\n190#1:232,6\n102#1:217\n102#1:218,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStackTraceRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1790#2,6:211\n12567#2,2:221\n1682#2,6:223\n12567#2,2:229\n1682#2,6:232\n37#3:217\n36#3,3:218\n1#4:231\n*S KotlinDebug\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n39#1:211,6\n127#1:221,2\n137#1:223,6\n169#1:229,2\n190#1:232,6\n102#1:217\n102#1:218,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kotlin.coroutines.jvm.internal.BaseContinuationImpl"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "kotlinx.coroutines.internal.StackTraceRecoveryKt"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/StackTraceElement;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La/a;

    .line 3
    invoke-direct {v0}, La/a;-><init>()V

    .line 6
    invoke-virtual {v0}, La/a;->a()Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltb/v0;->c:Ljava/lang/StackTraceElement;

    .line 12
    :try_start_b
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 14
    const-class v0, Lga/a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 24
    goto :goto_23

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 28
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-static {v0}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 45
    :goto_2c
    check-cast v0, Ljava/lang/String;

    .line 47
    sput-object v0, Ltb/v0;->d:Ljava/lang/String;

    .line 49
    :try_start_30
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 51
    const-class v0, Ltb/v0;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_48

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 65
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    :goto_48
    invoke-static {v0}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 82
    :goto_51
    check-cast v0, Ljava/lang/String;

    .line 84
    sput-object v0, Ltb/v0;->e:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static final synthetic a(Ljava/lang/Throwable;Lga/e;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltb/v0;->l(Ljava/lang/Throwable;Lga/e;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ls9/z0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)",
            "Ls9/z0<",
            "TE;[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_34

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    move v4, v1

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_2d

    .line 30
    aget-object v5, v2, v4

    .line 32
    invoke-static {v5}, Ltb/v0;->h(Ljava/lang/StackTraceElement;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2a

    .line 38
    invoke-static {v0, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 48
    invoke-static {p0, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 55
    invoke-static {p0, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;TE;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltb/v0;->c:Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ltb/v0;->d:Ljava/lang/String;

    .line 12
    invoke-static {p0, v0}, Ltb/v0;->f([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1f

    .line 20
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    .line 22
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 39
    move v3, v2

    .line 40
    :goto_27
    if-ge v3, v0, :cond_30

    .line 42
    aget-object v4, p0, v3

    .line 44
    aput-object v4, v1, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_27

    .line 49
    :cond_30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_47

    .line 59
    add-int/lit8 p2, v2, 0x1

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 67
    add-int/2addr v2, v0

    .line 68
    aput-object v3, v1, v2

    .line 70
    move v2, p2

    .line 71
    goto :goto_34

    .line 72
    :cond_47
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 75
    return-object p1
.end method

.method public static final d(Lga/e;)Ljava/util/ArrayDeque;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/e;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    invoke-interface {p0}, Lga/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Lga/e;->getCallerFrame()Lga/e;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-interface {p0}, Lga/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_e
.end method

.method public static final e(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_36

    .line 11
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final f([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_14

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 2
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    return-void
.end method

.method public static final h(Ljava/lang/StackTraceElement;)Z
    .registers 5
    .param p0  # Ljava/lang/StackTraceElement;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, La/b;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v0, v3, v1, v2}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final i([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-static {v2}, Ltb/v0;->h(Ljava/lang/StackTraceElement;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 v1, -0x1

    .line 18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    array-length v0, p0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    if-gt v1, v0, :cond_33

    .line 25
    :goto_18
    aget-object v2, p0, v0

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 33
    invoke-static {v2, v3}, Ltb/v0;->e(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_29

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 42
    :cond_29
    aget-object v2, p0, v0

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 47
    if-eq v0, v1, :cond_33

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    return-void
.end method

.method public static final j(Ljava/lang/Throwable;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    throw p0
.end method

.method public static final k(Ljava/lang/Throwable;Lda/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    throw p0
.end method

.method public static final l(Ljava/lang/Throwable;Lga/e;)Ljava/lang/Throwable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lga/e;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltb/v0;->b(Ljava/lang/Throwable;)Ls9/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 17
    invoke-static {v1}, Ltb/r;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-static {p1}, Ltb/v0;->d(Lga/e;)Ljava/util/ArrayDeque;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    :goto_21
    return-object p0

    .line 35
    :cond_22
    if-eq v1, p0, :cond_27

    .line 37
    invoke-static {v0, p1}, Ltb/v0;->i([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    .line 40
    :cond_27
    invoke-static {v1, v2, p1}, Ltb/v0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final m(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final n(Ljava/lang/Throwable;Lda/f;)Ljava/lang/Throwable;
    .registers 2
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lda/f<",
            "*>;)TE;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final o(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    if-ltz v2, :cond_20

    .line 11
    :goto_a
    add-int/lit8 v4, v2, -0x1

    .line 13
    aget-object v5, v0, v2

    .line 15
    sget-object v6, Ltb/v0;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    if-gez v4, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v2, v4

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    :goto_20
    move v2, v3

    .line 34
    :goto_21
    add-int/lit8 v4, v2, 0x1

    .line 36
    sget-object v5, Ltb/v0;->d:Ljava/lang/String;

    .line 38
    invoke-static {v0, v5}, Ltb/v0;->f([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne v5, v3, :cond_2e

    .line 45
    move v3, v6

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sub-int v3, v1, v5

    .line 49
    :goto_30
    sub-int/2addr v1, v2

    .line 50
    sub-int/2addr v1, v3

    .line 51
    new-array v2, v1, [Ljava/lang/StackTraceElement;

    .line 53
    :goto_34
    if-ge v6, v1, :cond_46

    .line 55
    if-nez v6, :cond_3b

    .line 57
    sget-object v3, Ltb/v0;->c:Ljava/lang/StackTraceElement;

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int v3, v4, v6

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    aget-object v3, v0, v3

    .line 66
    :goto_41
    aput-object v3, v2, v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 74
    return-object p0
.end method

.method public static final p(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 6
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_29

    .line 30
    aget-object v4, v1, v3

    .line 32
    invoke-static {v4}, Ltb/v0;->h(Ljava/lang/StackTraceElement;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    :goto_29
    return-object p0
.end method
