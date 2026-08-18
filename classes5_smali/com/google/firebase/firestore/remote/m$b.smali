.class public final Lcom/google/firebase/firestore/remote/m$b;
.super Lcom/google/firebase/firestore/remote/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld6/l;

.field public final d:Ld6/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ld6/l;Ld6/s;)V
    .registers 6
    .param p4  # Ld6/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld6/l;",
            "Ld6/s;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/m;-><init>(Lcom/google/firebase/firestore/remote/m$a;)V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m$b;->a:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/m$b;->b:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/m$b;->c:Ld6/l;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/m$b;->d:Ld6/s;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ld6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m$b;->c:Ld6/l;

    .line 3
    return-object v0
.end method

.method public b()Ld6/s;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m$b;->d:Ld6/s;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m$b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

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
    if-eqz p1, :cond_41

    .line 8
    const-class v2, Lcom/google/firebase/firestore/remote/m$b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_41

    .line 17
    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/remote/m$b;

    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m$b;->a:Ljava/util/List;

    .line 21
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/m$b;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m$b;->b:Ljava/util/List;

    .line 32
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/m$b;->b:Ljava/util/List;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m$b;->c:Ld6/l;

    .line 43
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/m$b;->c:Ld6/l;

    .line 45
    invoke-virtual {v2, v3}, Ld6/l;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m$b;->d:Ld6/s;

    .line 54
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/m$b;->d:Ld6/s;

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    invoke-virtual {v2, p1}, Ld6/s;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    if-nez p1, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    :goto_41
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$b;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$b;->c:Ld6/l;

    .line 20
    invoke-virtual {v1}, Ld6/l;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$b;->d:Ld6/s;

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {v1}, Ld6/s;->hashCode()I

    .line 34
    move-result v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DocumentChange{updatedTargetIds="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$b;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", removedTargetIds="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$b;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", key="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$b;->c:Ld6/l;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", newDocument="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$b;->d:Ld6/s;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
