.class public abstract Lkotlin/jvm/internal/x0;
.super Lkotlin/jvm/internal/b1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcb/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/b1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/b1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/b1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lcb/c;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->k(Lkotlin/jvm/internal/x0;)Lcb/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k1;->getReflected()Lcb/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcb/l;

    .line 7
    invoke-interface {v0, p1}, Lcb/q;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lcb/o$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x0;->getGetter()Lcb/q$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lcb/q$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/k1;->getReflected()Lcb/o;

    move-result-object v0

    check-cast v0, Lcb/l;

    invoke-interface {v0}, Lcb/q;->getGetter()Lcb/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lcb/j$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x0;->getSetter()Lcb/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lcb/l$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/k1;->getReflected()Lcb/o;

    move-result-object v0

    check-cast v0, Lcb/l;

    invoke-interface {v0}, Lcb/l;->getSetter()Lcb/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lcb/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
