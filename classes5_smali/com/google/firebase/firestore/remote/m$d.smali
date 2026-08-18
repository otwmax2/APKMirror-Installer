.class public final Lcom/google/firebase/firestore/remote/m$d;
.super Lcom/google/firebase/firestore/remote/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/m$e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/u;

.field public final d:Lc9/b2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/m$e;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/m$e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/o;->u:Lcom/google/protobuf/u;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/remote/m$d;-><init>(Lcom/google/firebase/firestore/remote/m$e;Ljava/util/List;Lcom/google/protobuf/u;Lc9/b2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/m$e;Ljava/util/List;Lcom/google/protobuf/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/m$e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/u;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/remote/m$d;-><init>(Lcom/google/firebase/firestore/remote/m$e;Ljava/util/List;Lcom/google/protobuf/u;Lc9/b2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/m$e;Ljava/util/List;Lcom/google/protobuf/u;Lc9/b2;)V
    .registers 9
    .param p4  # Lc9/b2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/m$e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/u;",
            "Lc9/b2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/m;-><init>(Lcom/google/firebase/firestore/remote/m$a;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_e

    .line 4
    sget-object v2, Lcom/google/firebase/firestore/remote/m$e;->r:Lcom/google/firebase/firestore/remote/m$e;

    if-ne p1, v2, :cond_c

    goto :goto_e

    :cond_c
    move v2, v1

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const-string v3, "Got cause for a target change that was not a removal"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m$d;->a:Lcom/google/firebase/firestore/remote/m$e;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/m$d;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/m$d;->c:Lcom/google/protobuf/u;

    if-eqz p4, :cond_27

    .line 8
    invoke-virtual {p4}, Lc9/b2;->r()Z

    move-result p1

    if-nez p1, :cond_27

    .line 9
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/m$d;->d:Lc9/b2;

    return-void

    .line 10
    :cond_27
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/m$d;->d:Lc9/b2;

    return-void
.end method


# virtual methods
.method public a()Lc9/b2;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m$d;->d:Lc9/b2;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/remote/m$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m$d;->a:Lcom/google/firebase/firestore/remote/m$e;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m$d;->c:Lcom/google/protobuf/u;

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
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m$d;->b:Ljava/util/List;

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
    if-eqz p1, :cond_4e

    .line 8
    const-class v2, Lcom/google/firebase/firestore/remote/m$d;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/remote/m$d;

    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m$d;->a:Lcom/google/firebase/firestore/remote/m$e;

    .line 21
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/m$d;->a:Lcom/google/firebase/firestore/remote/m$e;

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m$d;->b:Ljava/util/List;

    .line 28
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/m$d;->b:Ljava/util/List;

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m$d;->c:Lcom/google/protobuf/u;

    .line 39
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/m$d;->c:Lcom/google/protobuf/u;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m$d;->d:Lc9/b2;

    .line 50
    if-eqz v2, :cond_49

    .line 52
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/m$d;->d:Lc9/b2;

    .line 54
    if-eqz v3, :cond_48

    .line 56
    invoke-virtual {v2}, Lc9/b2;->p()Lc9/b2$b;

    .line 59
    move-result-object v2

    .line 60
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/m$d;->d:Lc9/b2;

    .line 62
    invoke-virtual {p1}, Lc9/b2;->p()Lc9/b2$b;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/m$d;->d:Lc9/b2;

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v0

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m$d;->a:Lcom/google/firebase/firestore/remote/m$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$d;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$d;->c:Lcom/google/protobuf/u;

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/u;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$d;->d:Lc9/b2;

    .line 29
    if-eqz v1, :cond_27

    .line 31
    invoke-virtual {v1}, Lc9/b2;->p()Lc9/b2$b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WatchTargetChange{changeType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$d;->a:Lcom/google/firebase/firestore/remote/m$e;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", targetIds="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m$d;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
