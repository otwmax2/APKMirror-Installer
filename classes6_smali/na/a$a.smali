.class public final Lna/a$a;
.super Lna/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 2
    sget-object v4, Lna/a$b;->p:Lna/a$b;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lna/a;-><init>(ZZILna/a$b;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lna/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()Lna/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lna/a;->a()Lna/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N()[B
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lna/a;->b()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O()Lna/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lna/a;->c()Lna/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P()Lna/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lna/a;->d()Lna/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
