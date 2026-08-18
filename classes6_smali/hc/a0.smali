.class public final Lhc/a0;
.super Lhc/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lhc/i;Ljc/f;)V
    .registers 4
    .param p1  # Lhc/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lhc/c;-><init>(Lhc/i;Ljc/f;Lkotlin/jvm/internal/x;)V

    .line 15
    invoke-virtual {p0}, Lhc/a0;->l()V

    .line 18
    return-void
.end method


# virtual methods
.method public final l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljc/h;->a()Ljc/f;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lic/e1;

    .line 18
    invoke-virtual {p0}, Lhc/c;->h()Lhc/i;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lhc/i;->v()Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lhc/c;->h()Lhc/i;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lhc/i;->g()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lic/e1;-><init>(ZLjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljc/f;->a(Ljc/j;)V

    .line 44
    return-void
.end method
