.class public Lcom/google/firebase/firestore/remote/g$a;
.super Lc9/i$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/g;->k(Lc9/f1;Lg6/b0;)Lc9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/i$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6/b0;

.field public final synthetic b:[Lc9/i;

.field public final synthetic c:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;Lg6/b0;[Lc9/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g$a;->c:Lcom/google/firebase/firestore/remote/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g$a;->a:Lg6/b0;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/g$a;->b:[Lc9/i;

    .line 7
    invoke-direct {p0}, Lc9/i$a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/g$a;->a:Lg6/b0;

    .line 3
    invoke-interface {p2, p1}, Lg6/b0;->b(Lc9/b2;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/g$a;->c:Lcom/google/firebase/firestore/remote/g;

    .line 10
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/g;->d(Lcom/google/firebase/firestore/remote/g;)Lh6/j;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lh6/j;->u(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public b(Lc9/e1;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$a;->a:Lg6/b0;

    .line 3
    invoke-interface {v0, p1}, Lg6/b0;->c(Lc9/e1;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$a;->c:Lcom/google/firebase/firestore/remote/g;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/g;->d(Lcom/google/firebase/firestore/remote/g;)Lh6/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lh6/j;->u(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$a;->a:Lg6/b0;

    .line 3
    invoke-interface {v0, p1}, Lg6/b0;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/g$a;->b:[Lc9/i;

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lc9/i;->e(I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$a;->c:Lcom/google/firebase/firestore/remote/g;

    .line 19
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/g;->d(Lcom/google/firebase/firestore/remote/g;)Lh6/j;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lh6/j;->u(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method
