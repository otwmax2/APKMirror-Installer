.class public Lcom/google/firebase/firestore/remote/g$c;
.super Lc9/i$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/g;->m(Lc9/f1;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/g$e;)V
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
.field public final synthetic a:Lcom/google/firebase/firestore/remote/g$e;

.field public final synthetic b:Lc9/i;

.field public final synthetic c:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/firebase/firestore/remote/g$e;Lc9/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g$c;->c:Lcom/google/firebase/firestore/remote/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g$c;->a:Lcom/google/firebase/firestore/remote/g$e;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/g$c;->b:Lc9/i;

    .line 7
    invoke-direct {p0}, Lc9/i$a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/g$c;->a:Lcom/google/firebase/firestore/remote/g$e;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/remote/g$e;->a(Lc9/b2;)V

    .line 6
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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$c;->a:Lcom/google/firebase/firestore/remote/g$e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/g$e;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/g$c;->b:Lc9/i;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lc9/i;->e(I)V

    .line 12
    return-void
.end method
