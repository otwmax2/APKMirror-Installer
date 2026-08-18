.class public final Li1/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a$a;
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
    invoke-direct {p0}, Li1/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li1/a$a;
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Li1/a$a;->c()Lha/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_41

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Li1/a$a;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, "arm"

    .line 32
    invoke-static {p1, v6, v4, v5, v2}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_32

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v5, 0x5f

    .line 42
    const/16 v6, 0x2d

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v4 .. v9}, Lgb/k0;->A2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v4, p1

    .line 52
    :goto_33
    invoke-virtual {v3}, Li1/a$a;->b()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3f

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object p1, v4

    .line 65
    goto :goto_d

    .line 66
    :cond_41
    :goto_41
    check-cast v2, Li1/a$a;

    .line 68
    return-object v2
.end method
