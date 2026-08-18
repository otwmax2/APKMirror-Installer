.class public Lcom/google/firebase/firestore/remote/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/firestore/remote/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/j;-><init>(Ld6/f;Lcom/google/firebase/firestore/remote/j$c;Lc6/l0;Lcom/google/firebase/firestore/remote/f;Lh6/j;Lcom/google/firebase/firestore/remote/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j$b;->a:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j$b;->a:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/j;->h(Lcom/google/firebase/firestore/remote/j;)Lcom/google/firebase/firestore/remote/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/p;->y()V

    .line 10
    return-void
.end method

.method public b(Lc9/b2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j$b;->a:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/j;->k(Lcom/google/firebase/firestore/remote/j;Lc9/b2;)V

    .line 6
    return-void
.end method

.method public c(Ld6/w;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/w;",
            "Ljava/util/List<",
            "Le6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j$b;->a:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/remote/j;->j(Lcom/google/firebase/firestore/remote/j;Ld6/w;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j$b;->a:Lcom/google/firebase/firestore/remote/j;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/j;->i(Lcom/google/firebase/firestore/remote/j;)V

    .line 6
    return-void
.end method
