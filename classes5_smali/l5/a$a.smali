.class public Ll5/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/a;->v(IZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ll5/a;


# direct methods
.method public constructor <init>(Ll5/a;IZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Ll5/a$a;->s:Ll5/a;

    .line 3
    iput p2, p0, Ll5/a$a;->q:I

    .line 5
    iput-boolean p3, p0, Ll5/a$a;->r:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ll5/a$a;->p:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a$a;->s:Ll5/a;

    .line 3
    invoke-static {v0}, Ll5/a;->o(Ll5/a;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ll5/a$a;->p:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, Ll5/a$a;->s:Ll5/a;

    .line 13
    invoke-static {v1}, Ll5/a;->p(Ll5/a;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Ll5/a$a;->p:I

    .line 19
    aget-object v1, v1, v2

    .line 21
    iget-boolean v3, p0, Ll5/a$a;->r:Z

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    :goto_1d
    iput v2, p0, Ll5/a$a;->p:I

    .line 32
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object v2
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll5/a$a;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget v0, p0, Ll5/a$a;->p:I

    .line 9
    if-ltz v0, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    iget v0, p0, Ll5/a$a;->p:I

    .line 15
    iget-object v3, p0, Ll5/a$a;->s:Ll5/a;

    .line 17
    invoke-static {v3}, Ll5/a;->o(Ll5/a;)[Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    if-ge v0, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll5/a$a;->a()Ljava/util/Map$Entry;

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
    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
