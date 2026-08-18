.class public final enum Lcom/google/common/cache/d$t$c;
.super Lcom/google/common/cache/d$t;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/d$t;-><init>(Ljava/lang/String;ILcom/google/common/cache/d$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public b()Lj3/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj3/m;->g()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lcom/google/common/cache/d$r;Lcom/google/common/cache/e;Ljava/lang/Object;I)Lcom/google/common/cache/d$a0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/d$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/d$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_b

    .line 4
    new-instance p4, Lcom/google/common/cache/d$f0;

    .line 6
    iget-object p1, p1, Lcom/google/common/cache/d$r;->x:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {p4, p1, p3, p2}, Lcom/google/common/cache/d$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/e;)V

    .line 11
    return-object p4

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/cache/d$j0;

    .line 14
    iget-object p1, p1, Lcom/google/common/cache/d$r;->x:Ljava/lang/ref/ReferenceQueue;

    .line 16
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/google/common/cache/d$j0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/e;I)V

    .line 19
    return-object v0
.end method
