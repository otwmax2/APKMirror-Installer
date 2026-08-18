.class public final Lcb/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/u;
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
    invoke-direct {p0}, Lcb/u$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcb/s;)Lcb/u;
    .registers 4
    .param p1  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcb/u;

    .line 8
    sget-object v1, Lcb/v;->q:Lcb/v;

    .line 10
    invoke-direct {v0, v1, p1}, Lcb/u;-><init>(Lcb/v;Lcb/s;)V

    .line 13
    return-object v0
.end method

.method public final b(Lcb/s;)Lcb/u;
    .registers 4
    .param p1  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcb/u;

    .line 8
    sget-object v1, Lcb/v;->r:Lcb/v;

    .line 10
    invoke-direct {v0, v1, p1}, Lcb/u;-><init>(Lcb/v;Lcb/s;)V

    .line 13
    return-object v0
.end method

.method public final c()Lcb/u;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcb/u;->d:Lcb/u;

    .line 3
    return-object v0
.end method

.method public final e(Lcb/s;)Lcb/u;
    .registers 4
    .param p1  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcb/u;

    .line 8
    sget-object v1, Lcb/v;->p:Lcb/v;

    .line 10
    invoke-direct {v0, v1, p1}, Lcb/u;-><init>(Lcb/v;Lcb/s;)V

    .line 13
    return-object v0
.end method
