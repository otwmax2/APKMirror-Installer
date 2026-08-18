.class public final enum Lcom/google/common/cache/d$t$a;
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
    invoke-static {}, Lj3/m;->c()Lj3/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lcom/google/common/cache/d$r;Lcom/google/common/cache/e;Ljava/lang/Object;I)Lcom/google/common/cache/d$a0;
    .registers 5
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
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_9

    .line 4
    new-instance p1, Lcom/google/common/cache/d$x;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/common/cache/d$x;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Lcom/google/common/cache/d$i0;

    .line 12
    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/d$i0;-><init>(Ljava/lang/Object;I)V

    .line 15
    return-object p1
.end method
