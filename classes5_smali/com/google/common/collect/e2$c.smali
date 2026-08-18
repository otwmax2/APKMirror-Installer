.class public final Lcom/google/common/collect/e2$c;
.super Lm3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/d<",
        "Lm3/n3<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final p:Lm3/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/n3<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/c0;Lm3/c0;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "TK;>;",
            "Lm3/c0<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/e2$c;-><init>(Lm3/n3;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lm3/n3;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lm3/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/e2$c;->p:Lm3/n3;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/e2$c;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$c;->p:Lm3/n3;

    .line 3
    invoke-virtual {v0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Lm3/n3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/n3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$c;->p:Lm3/n3;

    .line 3
    return-object v0
.end method

.method public g()Lm3/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/c0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$c;->p:Lm3/n3;

    .line 3
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 5
    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e2$c;->f()Lm3/n3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$c;->q:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()Lm3/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/c0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$c;->p:Lm3/n3;

    .line 3
    iget-object v0, v0, Lm3/n3;->q:Lm3/c0;

    .line 5
    return-object v0
.end method
