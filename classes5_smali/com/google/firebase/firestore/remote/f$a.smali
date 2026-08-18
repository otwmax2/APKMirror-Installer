.class public Lcom/google/firebase/firestore/remote/f$a;
.super Lcom/google/firebase/firestore/remote/g$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/f;->l(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/g$e<",
        "Lk7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/firebase/firestore/remote/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/f;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f$a;->d:Lcom/google/firebase/firestore/remote/f;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f$a;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/f$a;->b:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/f$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/g$e;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Lh6/l0;->v(Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->G:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 25
    if-ne v0, v1, :cond_23

    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f$a;->d:Lcom/google/firebase/firestore/remote/f;

    .line 29
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/f;->c(Lcom/google/firebase/firestore/remote/f;)Lcom/google/firebase/firestore/remote/g;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/g;->i()V

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 41
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lk7/h;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/f$a;->c(Lk7/h;)V

    .line 6
    return-void
.end method

.method public c(Lk7/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f$a;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_60

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f$a;->a:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3a

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lk7/h;

    .line 43
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/f$a;->d:Lcom/google/firebase/firestore/remote/f;

    .line 45
    iget-object v2, v2, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/i;

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/i;->m(Lk7/h;)Ld6/s;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ld6/s;->getKey()Ld6/l;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f$a;->b:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5b

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ld6/l;

    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ld6/s;

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/f$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 97
    :cond_60
    return-void
.end method
