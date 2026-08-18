.class public Lkotlin/jvm/internal/y0;
.super Lkotlin/jvm/internal/x0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcb/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v1, Lkotlin/jvm/internal/r;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/u;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/internal/u;->o()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lcb/d;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 4
    sget-object v1, Lkotlin/jvm/internal/r;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x0;->getGetter()Lcb/q$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 11
    invoke-interface {v0, v1}, Lcb/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x0;->getSetter()Lcb/l$a;

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
    return-void
.end method
