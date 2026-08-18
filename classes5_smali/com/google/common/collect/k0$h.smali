.class public final Lcom/google/common/collect/k0$h;
.super Lcom/google/common/collect/f0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f0<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final r:J
    .annotation build Li3/d;
    .end annotation
.end field


# instance fields
.field public final transient q:Lcom/google/common/collect/k0;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k0$h;->q:Lcom/google/common/collect/k0;

    .line 6
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$h;->q:Lcom/google/common/collect/k0;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/k0;->u:Lcom/google/common/collect/j0;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->G()Lcom/google/common/collect/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->h()Lm3/a5;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/collect/f0;

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/f0;->b([Ljava/lang/Object;I)I

    .line 28
    move-result p2

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$h;->q:Lcom/google/common/collect/k0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k0;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$h;->q:Lcom/google/common/collect/k0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->I()Lm3/a5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0$h;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$h;->q:Lcom/google/common/collect/k0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
