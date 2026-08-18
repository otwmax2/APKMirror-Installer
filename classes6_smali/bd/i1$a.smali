.class public final Lbd/i1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbd/i1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lsa/l;)Lbd/i1;
    .registers 8
    .param p1  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Lbd/o;",
            ">;)",
            "Lbd/i1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "values"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbd/s0;->r:Lbd/s0$a;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    new-array v2, v1, [Lbd/o;

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v1, :cond_26

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p2, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v2, v3

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_17

    .line 39
    :cond_26
    invoke-virtual {v0, v2}, Lbd/s0$a;->d([Lbd/o;)Lbd/s0;

    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lbd/i1;

    .line 45
    invoke-direct {v0, p1, p2}, Lbd/i1;-><init>(Ljava/util/List;Lbd/s0;)V

    .line 48
    return-object v0
.end method
