.class public Lcom/google/firebase/firestore/e$b;
.super Lcom/google/firebase/firestore/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lx5/v;

.field public final b:La6/p$b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V
    .registers 4
    .param p3  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/e$b;->a:Lx5/v;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/e$b;->b:La6/p$b;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/e$b;->c:Ljava/lang/Object;

    .line 10
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
    if-eqz p1, :cond_2f

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
    goto :goto_2f

    .line 19
    :cond_12
    check-cast p1, Lcom/google/firebase/firestore/e$b;

    .line 21
    iget-object v2, p0, Lcom/google/firebase/firestore/e$b;->b:La6/p$b;

    .line 23
    iget-object v3, p1, Lcom/google/firebase/firestore/e$b;->b:La6/p$b;

    .line 25
    if-ne v2, v3, :cond_2f

    .line 27
    iget-object v2, p0, Lcom/google/firebase/firestore/e$b;->a:Lx5/v;

    .line 29
    iget-object v3, p1, Lcom/google/firebase/firestore/e$b;->a:Lx5/v;

    .line 31
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2f

    .line 37
    iget-object v2, p0, Lcom/google/firebase/firestore/e$b;->c:Ljava/lang/Object;

    .line 39
    iget-object p1, p1, Lcom/google/firebase/firestore/e$b;->c:Ljava/lang/Object;

    .line 41
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e$b;->a:Lx5/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lx5/v;->hashCode()I

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
    iget-object v2, p0, Lcom/google/firebase/firestore/e$b;->b:La6/p$b;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/google/firebase/firestore/e$b;->c:Ljava/lang/Object;

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public w()Lx5/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e$b;->a:Lx5/v;

    .line 3
    return-object v0
.end method

.method public x()La6/p$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e$b;->b:La6/p$b;

    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e$b;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
