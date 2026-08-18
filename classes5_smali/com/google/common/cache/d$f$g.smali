.class public final enum Lcom/google/common/cache/d$f$g;
.super Lcom/google/common/cache/d$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d$f;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/d$f;-><init>(Ljava/lang/String;ILcom/google/common/cache/d$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public c(Lcom/google/common/cache/d$r;Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;)Lcom/google/common/cache/e;
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
            "original",
            "newNext",
            "key"
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
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;TK;)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/d$f;->c(Lcom/google/common/cache/d$r;Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;)Lcom/google/common/cache/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/d$f;->d(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 8
    return-object p1
.end method

.method public f(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/e;)Lcom/google/common/cache/e;
    .registers 6
    .param p4  # Lcom/google/common/cache/e;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
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
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/d$g0;

    .line 3
    iget-object p1, p1, Lcom/google/common/cache/d$r;->w:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/cache/d$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/e;)V

    .line 8
    return-object v0
.end method
