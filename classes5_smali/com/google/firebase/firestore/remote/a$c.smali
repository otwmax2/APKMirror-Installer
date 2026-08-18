.class public Lcom/google/firebase/firestore/remote/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg6/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/b0<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/a<",
            "TReqT;TRespT;TCallbackT;>.a;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/google/firebase/firestore/remote/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/a;Lcom/google/firebase/firestore/remote/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/a<",
            "TReqT;TRespT;TCallbackT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/firebase/firestore/remote/a$c;->b:I

    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/a$c;Lc9/b2;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 24
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    aput-object v3, v2, v1

    .line 36
    const-string v1, "(%x) Stream closed."

    .line 38
    invoke-static {v0, v1, v2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 54
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    aput-object v3, v4, v1

    .line 67
    aput-object p1, v4, v2

    .line 69
    const-string v1, "(%x) Stream closed with status: %s."

    .line 71
    invoke-static {v0, v1, v4}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_49
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a;->l(Lc9/b2;)V

    .line 79
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/a$c;Lc9/e1;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lh6/z;->c()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_68

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Lc9/e1;->p()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_40

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    sget-object v3, Lcom/google/firebase/firestore/remote/f;->e:Ljava/util/Set;

    .line 37
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_16

    .line 49
    sget-object v3, Lc9/e1;->f:Lc9/e1$d;

    .line 51
    invoke-static {v2, v3}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Lc9/e1;->l(Lc9/e1$i;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_16

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_68

    .line 71
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object p0, v1, v2

    .line 97
    const/4 p0, 0x1

    .line 98
    aput-object v0, v1, p0

    .line 100
    const-string p0, "(%x) Stream received headers: %s"

    .line 102
    invoke-static {p1, p0, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_68
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/a$c;ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lh6/z;->c()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_32

    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 23
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v2, v4, v5

    .line 41
    aput-object v3, v4, v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object p2, v4, v2

    .line 46
    const-string v2, "(%x) Stream received (%s): %s"

    .line 48
    invoke-static {v0, v2, v4}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_32
    if-ne p1, v1, :cond_3a

    .line 53
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 55
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/a;->n(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/a;->o(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/a$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 27
    const-string v1, "(%x) Stream is open"

    .line 29
    invoke-static {v0, v1, v2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a$c;->c:Lcom/google/firebase/firestore/remote/a;

    .line 34
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/a;->f(Lcom/google/firebase/firestore/remote/a;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    .line 3
    new-instance v1, Lg6/e;

    .line 5
    invoke-direct {v1, p0}, Lg6/e;-><init>(Lcom/google/firebase/firestore/remote/a$c;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b(Lc9/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    .line 3
    new-instance v1, Lg6/f;

    .line 5
    invoke-direct {v1, p0, p1}, Lg6/f;-><init>(Lcom/google/firebase/firestore/remote/a$c;Lc9/b2;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public c(Lc9/e1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    .line 3
    new-instance v1, Lg6/d;

    .line 5
    invoke-direct {v1, p0, p1}, Lg6/d;-><init>(Lcom/google/firebase/firestore/remote/a$c;Lc9/e1;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/a$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a$c;->a:Lcom/google/firebase/firestore/remote/a$a;

    .line 7
    new-instance v2, Lg6/c;

    .line 9
    invoke-direct {v2, p0, v0, p1}, Lg6/c;-><init>(Lcom/google/firebase/firestore/remote/a$c;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/a$a;->a(Ljava/lang/Runnable;)V

    .line 15
    iput v0, p0, Lcom/google/firebase/firestore/remote/a$c;->b:I

    .line 17
    return-void
.end method
