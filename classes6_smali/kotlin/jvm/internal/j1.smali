.class public Lkotlin/jvm/internal/j1;
.super Lkotlin/jvm/internal/i1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcb/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/u;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/internal/u;->o()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Lcb/d;

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, v0, p2, p3, p1}, Lkotlin/jvm/internal/i1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/i1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/i1;->getGetter()Lcb/r$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 14
    invoke-interface {v0, v1}, Lcb/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
