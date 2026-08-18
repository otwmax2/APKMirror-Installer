.class public Lcom/google/firebase/firestore/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/firestore/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ld6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcom/google/firebase/firestore/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/o;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ld6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/o$a;->q:Lcom/google/firebase/firestore/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/o$a;->p:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/o$a;->q:Lcom/google/firebase/firestore/o;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/o$a;->p:Ljava/util/Iterator;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld6/i;

    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/o;->a(Lcom/google/firebase/firestore/o;Ld6/i;)Lcom/google/firebase/firestore/n;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/o$a;->p:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/o$a;->a()Lcom/google/firebase/firestore/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "QuerySnapshot does not support remove()."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
