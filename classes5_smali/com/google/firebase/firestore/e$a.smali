.class public Lcom/google/firebase/firestore/e$a;
.super Lcom/google/firebase/firestore/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La6/k$a;


# direct methods
.method public constructor <init>(Ljava/util/List;La6/k$a;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/e;",
            ">;",
            "La6/k$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/e$a;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/e$a;->b:La6/k$a;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    check-cast p1, Lcom/google/firebase/firestore/e$a;

    .line 21
    iget-object v2, p0, Lcom/google/firebase/firestore/e$a;->b:La6/k$a;

    .line 23
    iget-object v3, p1, Lcom/google/firebase/firestore/e$a;->b:La6/k$a;

    .line 25
    if-ne v2, v3, :cond_25

    .line 27
    iget-object v2, p0, Lcom/google/firebase/firestore/e$a;->a:Ljava/util/List;

    .line 29
    iget-object p1, p1, Lcom/google/firebase/firestore/e$a;->a:Ljava/util/List;

    .line 31
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e$a;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/e$a;->b:La6/k$a;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e$a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public x()La6/k$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e$a;->b:La6/k$a;

    .line 3
    return-object v0
.end method
