.class public Lm3/l2$e;
.super Lm3/a5;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/l2;->o([Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a5<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$elements"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/l2$e;->q:[Ljava/util/Iterator;

    .line 3
    invoke-direct {p0}, Lm3/a5;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lm3/l2$e;->p:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/l2$e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, p0, Lm3/l2$e;->q:[Ljava/util/Iterator;

    .line 9
    iget v1, p0, Lm3/l2$e;->p:I

    .line 11
    aget-object v0, v0, v1

    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/Iterator;

    .line 18
    iget-object v1, p0, Lm3/l2$e;->q:[Ljava/util/Iterator;

    .line 20
    iget v2, p0, Lm3/l2$e;->p:I

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Lm3/l2$e;->p:I

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lm3/l2$e;->p:I

    .line 3
    iget-object v1, p0, Lm3/l2$e;->q:[Ljava/util/Iterator;

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/l2$e;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
