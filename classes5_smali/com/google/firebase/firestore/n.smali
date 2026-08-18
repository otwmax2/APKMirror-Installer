.class public Lcom/google/firebase/firestore/n;
.super Lcom/google/firebase/firestore/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/l;Ld6/i;ZZ)V
    .registers 6
    .param p3  # Ld6/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/l;Ld6/i;ZZ)V

    .line 4
    return-void
.end method

.method public static K(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/i;ZZ)Lcom/google/firebase/firestore/n;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/n;

    .line 3
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/l;Ld6/i;ZZ)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/firestore/d;->I(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    const-string v2, "Object in a QueryDocumentSnapshot should be non-null"

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-object p1
.end method

.method public J(Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/d$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 3
    invoke-static {p2, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/firebase/firestore/d;->J(Ljava/lang/Class;Lcom/google/firebase/firestore/d$a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, p2

    .line 16
    :goto_f
    const-string v1, "Object in a QueryDocumentSnapshot should be non-null"

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1, p2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-object p1
.end method

.method public q()Ljava/util/Map;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/d;->q()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    const-string v3, "Data in a QueryDocumentSnapshot should be non-null"

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v3, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public r(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;
    .registers 5
    .param p1  # Lcom/google/firebase/firestore/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/d$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/firestore/d;->r(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v2, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-object p1
.end method
