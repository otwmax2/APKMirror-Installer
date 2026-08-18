.class public Lcom/google/firebase/firestore/FirebaseFirestoreException;
.super Lcom/google/firebase/FirebaseException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, "Provided message must not be null."

    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->q:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    move p1, v0

    :goto_10
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->q:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    move p1, p3

    :goto_10
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, v0, p3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/FirebaseFirestoreException$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->p:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 3
    return-object v0
.end method
