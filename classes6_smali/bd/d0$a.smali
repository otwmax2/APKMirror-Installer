.class public final Lbd/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/d0;
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
    invoke-direct {p0}, Lbd/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbd/c1;Lbd/o;)Lbd/d0;
    .registers 5
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbd/d0;

    .line 13
    const-string v1, "HmacSHA1"

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lbd/d0;-><init>(Lbd/c1;Lbd/o;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final b(Lbd/c1;Lbd/o;)Lbd/d0;
    .registers 5
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbd/d0;

    .line 13
    const-string v1, "HmacSHA256"

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lbd/d0;-><init>(Lbd/c1;Lbd/o;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final c(Lbd/c1;Lbd/o;)Lbd/d0;
    .registers 5
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbd/d0;

    .line 13
    const-string v1, "HmacSHA512"

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lbd/d0;-><init>(Lbd/c1;Lbd/o;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final d(Lbd/c1;)Lbd/d0;
    .registers 4
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/d0;

    .line 8
    const-string v1, "MD5"

    .line 10
    invoke-direct {v0, p1, v1}, Lbd/d0;-><init>(Lbd/c1;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final e(Lbd/c1;)Lbd/d0;
    .registers 4
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/d0;

    .line 8
    const-string v1, "SHA-1"

    .line 10
    invoke-direct {v0, p1, v1}, Lbd/d0;-><init>(Lbd/c1;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final f(Lbd/c1;)Lbd/d0;
    .registers 4
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/d0;

    .line 8
    const-string v1, "SHA-256"

    .line 10
    invoke-direct {v0, p1, v1}, Lbd/d0;-><init>(Lbd/c1;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final g(Lbd/c1;)Lbd/d0;
    .registers 4
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/d0;

    .line 8
    const-string v1, "SHA-512"

    .line 10
    invoke-direct {v0, p1, v1}, Lbd/d0;-><init>(Lbd/c1;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
