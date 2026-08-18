.class public La6/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx5/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx5/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lx5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx5/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx5/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La6/h;->c:Z

    .line 7
    iput-object p1, p0, La6/h;->a:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, La6/h;->b:Lx5/t;

    .line 11
    return-void
.end method

.method public static synthetic b(La6/h;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, La6/h;->c:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object p0, p0, La6/h;->b:Lx5/t;

    .line 7
    invoke-interface {p0, p1, p2}, Lx5/t;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/FirebaseFirestoreException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/h;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, La6/g;

    .line 5
    invoke-direct {v1, p0, p1, p2}, La6/g;-><init>(La6/h;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La6/h;->c:Z

    .line 4
    return-void
.end method
