.class public final Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseSessionsDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessionsDependencies.kt\ncom/google/firebase/sessions/api/FirebaseSessionsDependencies\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,100:1\n462#2:101\n412#2:102\n1246#3,2:103\n1249#3:116\n116#4,11:105\n*S KotlinDebug\n*F\n+ 1 FirebaseSessionsDependencies.kt\ncom/google/firebase/sessions/api/FirebaseSessionsDependencies\n*L\n75#1:101\n75#1:102\n75#1:103,2\n75#1:116\n76#1:105,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFirebaseSessionsDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessionsDependencies.kt\ncom/google/firebase/sessions/api/FirebaseSessionsDependencies\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,100:1\n462#2:101\n412#2:102\n1246#3,2:103\n1249#3:116\n116#4,11:105\n*S KotlinDebug\n*F\n+ 1 FirebaseSessionsDependencies.kt\ncom/google/firebase/sessions/api/FirebaseSessionsDependencies\n*L\n75#1:101\n75#1:102\n75#1:103,2\n75#1:116\n76#1:105,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lc7/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc7/c$a;",
            "Lc7/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc7/b;

    .line 3
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 6
    sput-object v0, Lc7/b;->a:Lc7/b;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc7/b;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lc7/c$a;)V
    .registers 7
    .param p0  # Lc7/c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "subscriberName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lc7/b;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "FirebaseSessions"

    .line 14
    if-eqz v1, :cond_29

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Dependency "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " already added."

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 42
    :cond_29
    const-string v1, "dependencies"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lc7/b$a;

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Lyb/g;->a(Z)Lyb/a;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v1, v3, v5, v4, v5}, Lc7/b$a;-><init>(Lyb/a;Lc7/c;ILkotlin/jvm/internal/x;)V

    .line 59
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "Dependency to "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, " added."

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method

.method public static final e(Lc7/c;)V
    .registers 6
    .param p0  # Lc7/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lc7/c;->c()Lc7/c$a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lc7/b;->a:Lc7/b;

    .line 12
    invoke-virtual {v1, v0}, Lc7/b;->b(Lc7/c$a;)Lc7/b$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lc7/b$a;->f()Lc7/c;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Subscriber "

    .line 22
    const-string v4, "FirebaseSessions"

    .line 24
    if-eqz v2, :cond_31

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " already registered."

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v1, p0}, Lc7/b$a;->g(Lc7/c;)V

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " registered."

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v1}, Lc7/b$a;->e()Lyb/a;

    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v1, v0, v1}, Lyb/a$a;->d(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lc7/c$a;)Lc7/b$a;
    .registers 5

    .line 1
    sget-object v0, Lc7/b;->b:Ljava/util/Map;

    .line 3
    const-string v1, "dependencies"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-string p1, "getOrElse(...)"

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lc7/b$a;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Cannot get dependency "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ". Dependencies should be added at class load time."

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final c(Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/util/Map<",
            "Lc7/c$a;",
            "+",
            "Lc7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lc7/b$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc7/b$b;

    .line 8
    iget v1, v0, Lc7/b$b;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc7/b$b;->x:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lc7/b$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lc7/b$b;-><init>(Lc7/b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lc7/b$b;->v:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc7/b$b;->x:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_48

    .line 37
    if-ne v2, v3, :cond_40

    .line 39
    iget-object v2, v0, Lc7/b$b;->u:Ljava/lang/Object;

    .line 41
    iget-object v5, v0, Lc7/b$b;->t:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/util/Map;

    .line 45
    iget-object v6, v0, Lc7/b$b;->s:Ljava/lang/Object;

    .line 47
    check-cast v6, Lyb/a;

    .line 49
    iget-object v7, v0, Lc7/b$b;->r:Ljava/lang/Object;

    .line 51
    check-cast v7, Lc7/c$a;

    .line 53
    iget-object v8, v0, Lc7/b$b;->q:Ljava/lang/Object;

    .line 55
    check-cast v8, Ljava/util/Iterator;

    .line 57
    iget-object v9, v0, Lc7/b$b;->p:Ljava/lang/Object;

    .line 59
    check-cast v9, Ljava/util/Map;

    .line 61
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    goto :goto_a2

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lc7/b;->b:Ljava/util/Map;

    .line 78
    const-string v2, "dependencies"

    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Lu9/m1;->j(I)I

    .line 92
    move-result v5

    .line 93
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    move-object v8, p1

    .line 107
    move-object v5, v2

    .line 108
    :goto_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b5

    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lc7/c$a;

    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lc7/b$a;

    .line 137
    invoke-virtual {p1}, Lc7/b$a;->e()Lyb/a;

    .line 140
    move-result-object v6

    .line 141
    iput-object v5, v0, Lc7/b$b;->p:Ljava/lang/Object;

    .line 143
    iput-object v8, v0, Lc7/b$b;->q:Ljava/lang/Object;

    .line 145
    iput-object v7, v0, Lc7/b$b;->r:Ljava/lang/Object;

    .line 147
    iput-object v6, v0, Lc7/b$b;->s:Ljava/lang/Object;

    .line 149
    iput-object v5, v0, Lc7/b$b;->t:Ljava/lang/Object;

    .line 151
    iput-object v2, v0, Lc7/b$b;->u:Ljava/lang/Object;

    .line 153
    iput v3, v0, Lc7/b$b;->x:I

    .line 155
    invoke-interface {v6, v4, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_a1

    .line 161
    return-object v1

    .line 162
    :cond_a1
    move-object v9, v5

    .line 163
    :goto_a2
    :try_start_a2
    sget-object p1, Lc7/b;->a:Lc7/b;

    .line 165
    invoke-virtual {p1, v7}, Lc7/b;->d(Lc7/c$a;)Lc7/c;

    .line 168
    move-result-object p1
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_b0

    .line 169
    invoke-interface {v6, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 172
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-object v5, v9

    .line 176
    goto :goto_6b

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    invoke-interface {v6, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 181
    throw p1

    .line 182
    :cond_b5
    return-object v5
.end method

.method public final d(Lc7/c$a;)Lc7/c;
    .registers 5
    .param p1  # Lc7/c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "subscriberName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lc7/b;->b(Lc7/c$a;)Lc7/b$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lc7/b$a;->f()Lc7/c;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Subscriber "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " has not been registered."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final f()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lc7/b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method
