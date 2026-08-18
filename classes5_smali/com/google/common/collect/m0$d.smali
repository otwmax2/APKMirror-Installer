.class public Lcom/google/common/collect/m0$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final q:J


# instance fields
.field public final p:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapOfRanges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "Lm3/n3<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/m0$d;->p:Lcom/google/common/collect/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/collect/m0$c;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/m0$c;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/m0$d;->p:Lcom/google/common/collect/j0;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lm3/n3;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/m0$c;->c(Lm3/n3;Ljava/lang/Object;)Lcom/google/common/collect/m0$c;

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/google/common/collect/m0$c;->a()Lcom/google/common/collect/m0;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$d;->p:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/common/collect/m0;->p()Lcom/google/common/collect/m0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/common/collect/m0$d;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
