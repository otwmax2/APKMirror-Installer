.class public abstract Lkotlin/jvm/internal/i1;
.super Lkotlin/jvm/internal/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcb/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/k1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lkotlin/jvm/internal/r;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k1;->getReflected()Lcb/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcb/r;

    .line 7
    invoke-interface {v0, p1, p2}, Lcb/r;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public computeReflected()Lcb/c;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->v(Lkotlin/jvm/internal/i1;)Lcb/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getGetter()Lcb/o$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/i1;->getGetter()Lcb/r$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lcb/r$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/k1;->getReflected()Lcb/o;

    move-result-object v0

    check-cast v0, Lcb/r;

    invoke-interface {v0}, Lcb/r;->getGetter()Lcb/r$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lcb/r;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
