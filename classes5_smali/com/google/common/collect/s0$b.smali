.class public final Lcom/google/common/collect/s0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/d;
.end annotation


# instance fields
.field public final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final r:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t1<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/t1;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/s0$b;->p:Ljava/util/Comparator;

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/t1;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/google/common/collect/s0$b;->q:[Ljava/lang/Object;

    .line 22
    new-array v0, v0, [I

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/s0$b;->r:[I

    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/t1;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_41

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/collect/c1$a;

    .line 47
    iget-object v2, p0, Lcom/google/common/collect/s0$b;->q:[Ljava/lang/Object;

    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v0

    .line 55
    iget-object v2, p0, Lcom/google/common/collect/s0$b;->r:[I

    .line 57
    invoke-interface {v1}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 60
    move-result v1

    .line 61
    aput v1, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_22

    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0$b;->q:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Lcom/google/common/collect/s0$a;

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/s0$b;->p:Ljava/util/Comparator;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/common/collect/s0$a;-><init>(Ljava/util/Comparator;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_1b

    .line 14
    iget-object v3, p0, Lcom/google/common/collect/s0$b;->q:[Ljava/lang/Object;

    .line 16
    aget-object v3, v3, v2

    .line 18
    iget-object v4, p0, Lcom/google/common/collect/s0$b;->r:[I

    .line 20
    aget v4, v4, v2

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/s0$a;->s(Ljava/lang/Object;I)Lcom/google/common/collect/s0$a;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/google/common/collect/s0$a;->t()Lcom/google/common/collect/s0;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
