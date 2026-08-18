.class public final Lv9/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lta/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lta/g$a;"
    }
.end annotation


# instance fields
.field public final p:Lv9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lv9/d;I)V
    .registers 4
    .param p1  # Lv9/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv9/d$c;->p:Lv9/d;

    .line 11
    iput p2, p0, Lv9/d$c;->q:I

    .line 13
    invoke-static {p1}, Lv9/d;->e(Lv9/d;)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lv9/d$c;->r:I

    .line 19
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv9/d$c;->p:Lv9/d;

    .line 3
    invoke-static {v0}, Lv9/d;->e(Lv9/d;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv9/d$c;->r:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    const-string v1, "The backing map has been modified after this entry was obtained."

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv9/d$c;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lv9/d$c;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/d$c;->a()V

    .line 4
    iget-object v0, p0, Lv9/d$c;->p:Lv9/d;

    .line 6
    invoke-static {v0}, Lv9/d;->c(Lv9/d;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lv9/d$c;->q:I

    .line 12
    aget-object v0, v0, v1

    .line 14
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/d$c;->a()V

    .line 4
    iget-object v0, p0, Lv9/d$c;->p:Lv9/d;

    .line 6
    invoke-static {v0}, Lv9/d;->g(Lv9/d;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 13
    iget v1, p0, Lv9/d$c;->q:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv9/d$c;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Lv9/d$c;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :cond_17
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/d$c;->a()V

    .line 4
    iget-object v0, p0, Lv9/d$c;->p:Lv9/d;

    .line 6
    invoke-virtual {v0}, Lv9/d;->l()V

    .line 9
    iget-object v0, p0, Lv9/d$c;->p:Lv9/d;

    .line 11
    invoke-static {v0}, Lv9/d;->a(Lv9/d;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lv9/d$c;->q:I

    .line 17
    aget-object v2, v0, v1

    .line 19
    aput-object p1, v0, v1

    .line 21
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lv9/d$c;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x3d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lv9/d$c;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
